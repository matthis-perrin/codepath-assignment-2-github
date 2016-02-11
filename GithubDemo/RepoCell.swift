//
//  RepoCell.swift
//  GithubDemo
//
//  Created by Lee Edwards on 2/10/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class RepoCell: UITableViewCell {

    @IBOutlet weak var forksCountView: UILabel!
    @IBOutlet weak var starsCountView: UILabel!
    @IBOutlet weak var authorImageView: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var repoTitle: UILabel!
    @IBOutlet weak var authorName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setRepo(repo: GithubRepo) {
        self.forksCountView.text = String(repo.forks ?? 0)
        self.starsCountView.text = String(repo.stars ?? 0)
        self.descriptionLabel.text = repo.repoDescription
        self.repoTitle.text = repo.name
        self.authorName.text = repo.ownerHandle
        self.authorImageView.setImageWithURL(NSURL(string: repo.ownerAvatarURL!)!)
    }

}

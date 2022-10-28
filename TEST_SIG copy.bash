
while IFS=, read DisplayName PrimarySmtpAddress Alias Description directNumbers Phone Title
do

NAME="$DisplayName"
userName="$Alias"
email="$PrimarySmtpAddress"
credentials="$Description"
directPhone="$directNumbers"
phoneEXT="$Phone"
jobTitle="$Title"


if ["$credentials" = ""]; then 
echo "
<html>
<body class=\"qe_body\" style=\"padding:0; margin:0 auto !important; display:block !important; min-width:100% !important; width:100% !important; background:#ffffff; -webkit-text-size-adjust:none\">
    <table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\" bgcolor=\"#ffffff\" class=\"full-wrap\">
        <tr>
            <td align=\"center\" valign=\"top\">
                <table align=\"left\" style=\"width:330px; max-width:330px; table-layout:fixed;\" class=\"qe_wrapper\" width=\"330\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">
                    <tr>
                        <td valign=\"top\" align=\"center\" style=\"padding:20px 6px;\">
                            <table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">
                                <tr>
                                    <td valign=\"middle\" align=\"left\" width=\"104\" style=\"width:104px;padding-top:4px;\">
                                        <a href=\"https://www.thriven.design/\" target=\"_blank\" style=\"text-decoration:none;\"><img src=\"http://zerozone.com/qeinbox/signatures/logo_updated.png\" width=\"104\" alt=\"thriven design\" border=\"0\" style=\"font-family:Arial, sans-serif; font-size:14px; line-height:17px;color:#000000;display:block;max-width:104px;\"
                                            /></a>
                                    </td>
                                    <td valign=\"middle\" align=\"center\" style=\"padding-left:15px;\">
                                        <table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">
                                            <tr>
                                                <td valign=\"top\" align=\"left\" class=\"qe_defaultlink\" style=\"font-family: 'Montserrat', Arial, sans-serif;font-size:16px;line-height:20px;color:#231f20; font-weight:bold;\">$NAME</td>
                                            </tr>
                                            <tr>
                                                <td valign=\"top\" align=\"left\" class=\"qe_defaultlink\" style=\"font-family: 'Montserrat', Arial, sans-serif;font-size:10px;line-height:13px;color:#000000; padding-top:5px;\">$jobTitle</td>
                                            </tr>
                                            <tr>
                                                <td valign=\"top\" align=\"center\" style=\"padding:5px 0px;\">
                                                    <table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"left\">
                                                        <tr>
                                                            <td height=\"1\" style=\"height:1px;font-size:0px;line-height:0px;\" bgcolor=\"#E8E6DF\"></td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td valign=\"top\" align=\"left\" class=\"qe_defaultlink\" style=\"font-family: 'Montserrat', Arial, sans-serif;font-size:9px;line-height:13px;color:#000000;\"><a href=\"mailto:$email\" style=\"text-decoration:none;color:#000000;\">$email</a></td>
                                            </tr>
                                            <tr>
                                                <td valign=\"top\" align=\"left\" class=\"qe_defaultlink\" style=\"font-family: 'Montserrat', Arial, sans-serif;font-size:9px;line-height:13px;color:#000000;padding-top:5px; \"><strong>t: </strong><a style=\"text-decoration:none;color:#000000;\">$phoneEXT</a>&nbsp;|&nbsp;<strong>d: </strong><a style=\"text-decoration:none;color:#000000;\">$directPhone</a></td>
                                            </tr>
                                            <tr>
                                                <td valign=\"top\" align=\"left\" class=\"qe_defaultlink\" style=\"font-family: 'Montserrat', Arial, sans-serif;font-size:9px;line-height:13px;color:#000000; padding-top:5px;\">756 Haddon Ave. Collingswood, NJ 08108</td>
                                            </tr>
                                            <tr>
                                                <td valign=\"top\" align=\"center\" style=\"padding-top:6px;\">
                                                    <table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">
                                                        <tr>
                                                            <td valign=\"top\" align=\"left\" width=\"26\" style=\"width:26px; line-height:0px; font-size:0px;\">
                                                                <a href=\"https://www.linkedin.com/company/thrivendesign\" target=\"_blank\" style=\"text-decoration:none;\"><img src=\"http://zerozone.com/qeinbox/signatures/linkedin.png\" width=\"22\" border=\"0\" style=\"font-family:Arial, sans-serif; font-size:14px; line-height:17px;color:#000000;display:block;max-width:22px;\"
                                                                    /></a>
                                                            </td>
                                                            <td width=\"5\" style=\"width:5px;line-height:0px;font-size:0px;\"></td>
                                                            <td valign=\"top\" align=\"left\" width=\"27\" style=\"width:27px; line-height:0px; font-size:0px;\">
                                                                <a href=\"https://www.instagram.com/thriven.design/\" target=\"_blank\" style=\"text-decoration:none;\"><img src=\"http://zerozone.com/qeinbox/signatures/insta.png\" width=\"22\" border=\"0\" style=\"font-family:Arial, sans-serif; font-size:14px; line-height:17px;color:#000000;display:block;max-width:22px;\"
                                                                    /></a>
                                                            </td>
                                                            <td width=\"5\" style=\"width:5px;line-height:0px;font-size:0px;\"></td>
                                                            <td valign=\"top\" align=\"left\" width=\"27\" style=\"width:27px; line-height:0px; font-size:0px;\">
                                                                <a href=\"https://www.facebook.com/thriven.design/\" target=\"_blank\" style=\"text-decoration:none;\"><img src=\"http://zerozone.com/qeinbox/signatures/facebook.png\" width=\"22\" border=\"0\" style=\"font-family:Arial, sans-serif; font-size:14px; line-height:17px;color:#000000;display:block;max-width:22px;\"
                                                                    /></a>
                                                            </td>
                                                            <td width=\"10\" style=\"width:10px;\"></td>
                                                            <td valign=\"middle\" align=\"left\" class=\"qe_defaultlink\" style=\"font-family: 'Montserrat', Arial, sans-serif;font-size:10px;line-height:13px;color:#000000;font-weight:600; \"><a href=\"https://www.thriven.design/\" target=\"_blank\" style=\"text-decoration:none;color:#000000;\">thriven.design</a></td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</body>

</html>" > /Volumes/Samsung_T5\ 1/KA_Projects/_SIGNATURES/Users/${userName}_sig.html
else
echo "
<html>
<body class=\"qe_body\" style=\"padding:0; margin:0 auto !important; display:block !important; min-width:100% !important; width:100% !important; background:#ffffff; -webkit-text-size-adjust:none\">
    <table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\" bgcolor=\"#ffffff\" class=\"full-wrap\">
        <tr>
            <td align=\"center\" valign=\"top\">
                <table align=\"left\" style=\"width:330px; max-width:330px; table-layout:fixed;\" class=\"qe_wrapper\" width=\"330\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">
                    <tr>
                        <td valign=\"top\" align=\"center\" style=\"padding:20px 6px;\">
                            <table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">
                                <tr>
                                    <td valign=\"middle\" align=\"left\" width=\"104\" style=\"width:104px;padding-top:4px;\">
                                        <a href=\"https://www.thriven.design/\" target=\"_blank\" style=\"text-decoration:none;\"><img src=\"http://zerozone.com/qeinbox/signatures/logo_updated.png\" width=\"104\" alt=\"thriven design\" border=\"0\" style=\"font-family:Arial, sans-serif; font-size:14px; line-height:17px;color:#000000;display:block;max-width:104px;\"
                                            /></a>
                                    </td>
                                    <td valign=\"middle\" align=\"center\" style=\"padding-left:15px;\">
                                        <table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">
                                            <tr>
                                                <td valign=\"top\" align=\"left\" class=\"qe_defaultlink\" style=\"font-family: 'Montserrat', Arial, sans-serif;font-size:16px;line-height:20px;color:#231f20; font-weight:bold;\">$NAME</td>
                                            </tr>
                                            <!-- Please delete from the <tr> to the </tr> above if you do not have credentials -->
                                            <tr>
                                                <td valign=\"top\" align=\"left\" class=\"qe_defaultlink\" style=\"font-family: 'Montserrat', Arial, sans-serif;font-size:11px;line-height:15px;color:#231f20; font-weight:600;padding-top:6px;\">$credentials</td>
                                            </tr>
                                            <!-- Please delete from the <tr> to the </tr> above if you do not have credentials -->
                                            <tr>
                                                <td valign=\"top\" align=\"left\" class=\"qe_defaultlink\" style=\"font-family: 'Montserrat', Arial, sans-serif;font-size:10px;line-height:13px;color:#000000; padding-top:5px;\">$jobTitle</td>
                                            </tr>
                                            <tr>
                                                <td valign=\"top\" align=\"center\" style=\"padding:5px 0px;\">
                                                    <table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"left\">
                                                        <tr>
                                                            <td height=\"1\" style=\"height:1px;font-size:0px;line-height:0px;\" bgcolor=\"#E8E6DF\"></td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td valign=\"top\" align=\"left\" class=\"qe_defaultlink\" style=\"font-family: 'Montserrat', Arial, sans-serif;font-size:9px;line-height:13px;color:#000000;\"><a href=\"mailto:$email\" style=\"text-decoration:none;color:#000000;\">$email</a></td>
                                            </tr>
                                            <tr>
                                                <td valign=\"top\" align=\"left\" class=\"qe_defaultlink\" style=\"font-family: 'Montserrat', Arial, sans-serif;font-size:9px;line-height:13px;color:#000000;padding-top:5px; \"><strong>t: </strong><a style=\"text-decoration:none;color:#000000;\">$phoneEXT</a>&nbsp;|&nbsp;<strong>d: </strong><a style=\"text-decoration:none;color:#000000;\">$directPhone</a></td>
                                            </tr>
                                            <tr>
                                                <td valign=\"top\" align=\"left\" class=\"qe_defaultlink\" style=\"font-family: 'Montserrat', Arial, sans-serif;font-size:9px;line-height:13px;color:#000000; padding-top:5px;\">756 Haddon Ave. Collingswood, NJ 08108</td>
                                            </tr>
                                            <tr>
                                                <td valign=\"top\" align=\"center\" style=\"padding-top:6px;\">
                                                    <table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">
                                                        <tr>
                                                            <td valign=\"top\" align=\"left\" width=\"26\" style=\"width:26px; line-height:0px; font-size:0px;\">
                                                                <a href=\"https://www.linkedin.com/company/thrivendesign\" target=\"_blank\" style=\"text-decoration:none;\"><img src=\"http://zerozone.com/qeinbox/signatures/linkedin.png\" width=\"22\" border=\"0\" style=\"font-family:Arial, sans-serif; font-size:14px; line-height:17px;color:#000000;display:block;max-width:22px;\"
                                                                    /></a>
                                                            </td>
                                                            <td width=\"5\" style=\"width:5px;line-height:0px;font-size:0px;\"></td>
                                                            <td valign=\"top\" align=\"left\" width=\"27\" style=\"width:27px; line-height:0px; font-size:0px;\">
                                                                <a href=\"https://www.instagram.com/thriven.design/\" target=\"_blank\" style=\"text-decoration:none;\"><img src=\"http://zerozone.com/qeinbox/signatures/insta.png\" width=\"22\" border=\"0\" style=\"font-family:Arial, sans-serif; font-size:14px; line-height:17px;color:#000000;display:block;max-width:22px;\"
                                                                    /></a>
                                                            </td>
                                                            <td width=\"5\" style=\"width:5px;line-height:0px;font-size:0px;\"></td>
                                                            <td valign=\"top\" align=\"left\" width=\"27\" style=\"width:27px; line-height:0px; font-size:0px;\">
                                                                <a href=\"https://www.facebook.com/thriven.design/\" target=\"_blank\" style=\"text-decoration:none;\"><img src=\"http://zerozone.com/qeinbox/signatures/facebook.png\" width=\"22\" border=\"0\" style=\"font-family:Arial, sans-serif; font-size:14px; line-height:17px;color:#000000;display:block;max-width:22px;\"
                                                                    /></a>
                                                            </td>
                                                            <td width=\"10\" style=\"width:10px;\"></td>
                                                            <td valign=\"middle\" align=\"left\" class=\"qe_defaultlink\" style=\"font-family: 'Montserrat', Arial, sans-serif;font-size:10px;line-height:13px;color:#000000;font-weight:600; \"><a href=\"https://www.thriven.design/\" target=\"_blank\" style=\"text-decoration:none;color:#000000;\">thriven.design</a></td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</body>

</html>" > /Volumes/Samsung_T5\ 1/KA_Projects/_SIGNATURES/Users/${userName}_sig.html
fi
done < /Users/csiket/Downloads/Mailboxes.csv
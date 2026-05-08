.class public final synthetic Lp60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd4;
.implements Lz45;
.implements Lyd4;
.implements Lgf7;
.implements Lc8;
.implements Lcqd;
.implements Lvd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lp60;->a:I

    iput-wide p1, p0, Lp60;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lp60;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Lp60;->b:J

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lkhd;

    invoke-virtual {p1, v5, v6}, Lkhd;->Y(J)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadFromMarker: failed to load from marker="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bg6"

    invoke-static {v1, v0, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Lwf4;

    const/4 v0, 0x2

    iput v0, p1, Lwf4;->j:I

    iput-wide v5, p1, Lwf4;->s:J

    return-void

    :pswitch_3
    check-cast p1, Lwf4;

    iput-wide v5, p1, Lwf4;->t:J

    return-void

    :pswitch_4
    check-cast p1, Lwf4;

    iput-wide v5, p1, Lwf4;->r:J

    return-void

    :pswitch_5
    check-cast p1, Lps2;

    iget-object v0, p1, Lps2;->o:Lxs2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxs2;->h:Lxs2;

    :goto_0
    invoke-virtual {v0}, Lxs2;->a()Lws2;

    move-result-object v0

    iput-wide v5, v0, Lws2;->a:J

    new-instance v1, Lxs2;

    invoke-direct {v1, v0}, Lxs2;-><init>(Lws2;)V

    iput-object v1, p1, Lps2;->o:Lxs2;

    return-void

    :pswitch_6
    check-cast p1, Lps2;

    iput-wide v5, p1, Lps2;->M:J

    iput-boolean v4, p1, Lps2;->N:Z

    return-void

    :pswitch_7
    check-cast p1, Lps2;

    iget-object v0, p1, Lps2;->o:Lxs2;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lxs2;->h:Lxs2;

    :goto_1
    invoke-virtual {v0}, Lxs2;->a()Lws2;

    move-result-object v0

    iput-wide v5, v0, Lws2;->d:J

    new-instance v1, Lxs2;

    invoke-direct {v1, v0}, Lxs2;-><init>(Lws2;)V

    iput-object v1, p1, Lps2;->o:Lxs2;

    return-void

    :pswitch_8
    check-cast p1, Lps2;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "js2"

    const-string v5, "reactions, clearLastReaction for chat #%d"

    invoke-static {v4, v5, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p1, Lps2;->m0:J

    iput-object v1, p1, Lps2;->n0:Ljava/lang/String;

    return-void

    :pswitch_9
    check-cast p1, Lps2;

    iput-wide v5, p1, Lps2;->f:J

    return-void

    :pswitch_a
    check-cast p1, Lps2;

    iget-object v0, p1, Lps2;->n:Lat2;

    sget-object v7, Laf5;->o:Laf5;

    invoke-static {v0, v5, v6, v7}, Lxw8;->d(Lat2;JLaf5;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v8, p1, Lps2;->n:Lat2;

    invoke-virtual {v8, v7}, Lat2;->d(Laf5;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-static {v7}, Lat2;->e(Laf5;)V

    iget-object v8, p1, Lps2;->n:Lat2;

    invoke-virtual {v8, v7}, Lat2;->d(Laf5;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lat2;->e(Laf5;)V

    iput-wide v2, p1, Lps2;->b0:J

    sget-object v0, Lss2;->f:Lss2;

    iput-object v0, p1, Lps2;->q:Lss2;

    iput-object v0, p1, Lps2;->r:Lss2;

    iput-object v0, p1, Lps2;->s:Lss2;

    iput-object v0, p1, Lps2;->t:Lss2;

    iput-object v0, p1, Lps2;->u:Lss2;

    iput-object v0, p1, Lps2;->v:Lss2;

    iput-object v0, p1, Lps2;->w:Lss2;

    iput-object v0, p1, Lps2;->x:Lss2;

    iget-object v0, p1, Lps2;->b:Lgt2;

    sget-object v7, Lgt2;->b:Lgt2;

    if-eq v0, v7, :cond_2

    sget-object v7, Lgt2;->a:Lgt2;

    if-ne v0, v7, :cond_3

    iget-wide v7, p1, Lps2;->k:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    :cond_2
    iput-wide v2, p1, Lps2;->j:J

    iput v4, p1, Lps2;->m:I

    iput-object v1, p1, Lps2;->q:Lss2;

    iput-object v1, p1, Lps2;->r:Lss2;

    iput-object v1, p1, Lps2;->u:Lss2;

    iput-object v1, p1, Lps2;->v:Lss2;

    iput-object v1, p1, Lps2;->t:Lss2;

    iput-object v1, p1, Lps2;->s:Lss2;

    iput-object v1, p1, Lps2;->w:Lss2;

    iput-object v1, p1, Lps2;->x:Lss2;

    :cond_3
    return-void

    :pswitch_b
    check-cast p1, Lps2;

    iget-wide v0, p1, Lps2;->b0:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v5, p1, Lps2;->b0:J

    :goto_2
    return-void

    :pswitch_c
    check-cast p1, Lps2;

    iget-object v0, p1, Lps2;->o:Lxs2;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lxs2;->h:Lxs2;

    :goto_3
    invoke-virtual {v0}, Lxs2;->a()Lws2;

    move-result-object v0

    iput-wide v5, v0, Lws2;->e:J

    new-instance v1, Lxs2;

    invoke-direct {v1, v0}, Lxs2;-><init>(Lws2;)V

    iput-object v1, p1, Lps2;->o:Lxs2;

    return-void

    :pswitch_d
    check-cast p1, Lps2;

    iput-wide v5, p1, Lps2;->y:J

    return-void

    :pswitch_e
    check-cast p1, Lu60;

    sget-object v0, Ln70;->d:Ln70;

    invoke-static {p1, v0, v5, v6}, Lkuk;->d(Lu60;Ln70;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp60;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lboa;

    iget-object p1, p1, Lboa;->a:Lmgf;

    new-instance v0, Ljg3;

    const/4 v1, 0x7

    iget-wide v2, p0, Lp60;->b:J

    invoke-direct {v0, v2, v3, v1}, Ljg3;-><init>(JI)V

    invoke-static {p1, v0}, Lnjk;->q(Lmgf;Lre7;)Lho9;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lgyg;->f(Ljava/lang/Object;)Lbzb;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgyg;->f(Ljava/lang/Object;)Lbzb;

    move-result-object p1

    new-instance v0, Lvrf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvrf;-><init>(I)V

    new-instance v1, Llo9;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Llo9;-><init>(Ljava/lang/Object;Lgf7;I)V

    new-instance p1, Lp60;

    const/16 v0, 0x11

    iget-wide v2, p0, Lp60;->b:J

    invoke-direct {p1, v2, v3, v0}, Lp60;-><init>(JI)V

    new-instance v0, Lbxb;

    invoke-direct {v0, v1, p1}, Lbxb;-><init>(Lxwb;Lcqd;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_2
    check-cast p1, Lgg6;

    invoke-virtual {p1}, Lgg6;->a()Lpyg;

    move-result-object p1

    new-instance v0, Lxf6;

    const/4 v1, 0x3

    iget-wide v2, p0, Lp60;->b:J

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lxf6;-><init>(IJZ)V

    new-instance v1, Lv24;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp60;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-wide v1, p0, Lp60;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;-><init>(J)V

    return-object v0

    :sswitch_0
    new-instance v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    iget-wide v1, p0, Lp60;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;-><init>(J)V

    return-object v0

    :sswitch_1
    new-instance v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    iget-wide v1, p0, Lp60;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;-><init>(J)V

    return-object v0

    :sswitch_2
    new-instance v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    iget-wide v1, p0, Lp60;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(J)V

    return-object v0

    :sswitch_3
    new-instance v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    iget-wide v1, p0, Lp60;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;-><init>(J)V

    return-object v0

    :sswitch_4
    new-instance v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    sget-object v1, Laf5;->o:Laf5;

    iget-wide v2, p0, Lp60;->b:J

    invoke-direct {v0, v2, v3, v1}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(JLaf5;)V

    return-object v0

    :sswitch_5
    new-instance v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-wide v1, p0, Lp60;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;-><init>(J)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public run()V
    .locals 4

    iget v0, p0, Lp60;->a:I

    const-string v1, "bg6"

    iget-wide v2, p0, Lp60;->b:J

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "loadFromMarker: success marker=d"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onNotifAdded: added sticker set %d to cache"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lp60;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzxf;

    iget-object v0, p1, Lzxf;->d:Lbp2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbp2;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lzxf;->d:Lbp2;

    invoke-virtual {p1}, Lbp2;->q()Lae4;

    move-result-object p1

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v0

    iget-wide v2, p0, Lp60;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Lnch;

    iget-wide v0, p1, Lnch;->a:J

    iget-wide v2, p0, Lp60;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

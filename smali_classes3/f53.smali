.class public final synthetic Lf53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lf53;->a:I

    iput-object p1, p0, Lf53;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lf53;->a:I

    iget-object v1, p0, Lf53;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lbv8;

    new-instance v0, Lone/me/members/list/MembersListWidget;

    iget-object v2, v1, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lmrf;

    new-instance v3, Lcda;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->U0()J

    move-result-wide v4

    invoke-virtual {v1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "profile:memberslist:type"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Ly43;->valueOf(Ljava/lang/String;)Ly43;

    move-result-object v1

    const/16 v6, 0xc

    invoke-direct {v3, v4, v5, v1, v6}, Lcda;-><init>(JLy43;I)V

    invoke-direct {v0, v2, v3}, Lone/me/members/list/MembersListWidget;-><init>(Lmrf;Lcda;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/profile/screens/members/ChatMembersScreen;->d:Leld;

    invoke-virtual {v0}, Leld;->c()Loda;

    move-result-object v2

    new-instance v3, Ll61;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->V0()Lv53;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v4, 0x1

    const-class v6, Lv53;

    const-string v7, "getContextMenuActions"

    const-string v8, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v3 .. v10}, Ll61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lqj1;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->V0()Lv53;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v5, 0x0

    const-class v7, Lv53;

    const-string v8, "getMemberListActions"

    const-string v9, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v4 .. v11}, Lqj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lfb;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->U0()J

    move-result-wide v6

    invoke-virtual {v0}, Leld;->a()Lpx8;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v9, 0xe5

    invoke-virtual {v1, v9}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-virtual {v0}, Leld;->b()Lpx8;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v11, 0xe6

    invoke-virtual {v1, v11}, Lz5;->d(I)Ldth;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct/range {v5 .. v13}, Lfb;-><init>(JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnda;

    invoke-direct {v0, v3, v4, v5}, Lnda;-><init>(Lre7;Lpe7;Lua5;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/profile/screens/members/ChatMembersScreen;->d:Leld;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x355

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw53;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->U0()J

    move-result-wide v3

    new-instance v2, Lv53;

    iget-object v6, v0, Lw53;->a:Lpx8;

    iget-object v7, v0, Lw53;->b:Lpx8;

    iget-object v8, v0, Lw53;->c:Lpx8;

    iget-object v9, v0, Lw53;->d:Lpx8;

    iget-object v10, v0, Lw53;->e:Lpx8;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v10}, Lv53;-><init>(JZLpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

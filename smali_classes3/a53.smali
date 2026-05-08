.class public final synthetic La53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V
    .locals 0

    iput p2, p0, La53;->a:I

    iput-object p1, p0, La53;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, La53;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La53;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    iget-object v1, v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Leld;

    invoke-virtual {v1}, Leld;->c()Loda;

    move-result-object v2

    new-instance v3, Lkp2;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lkp2;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lqj1;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->V0()Lv53;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v6, 0x0

    const-class v8, Lv53;

    const-string v9, "getMemberListActions"

    const-string v10, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v5 .. v12}, Lqj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lfb;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->U0()J

    move-result-wide v7

    invoke-virtual {v1}, Leld;->a()Lpx8;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v4, 0xe5

    invoke-virtual {v0, v4}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-virtual {v1}, Leld;->b()Lpx8;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v4, 0xe6

    invoke-virtual {v0, v4}, Lz5;->d(I)Ldth;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct/range {v6 .. v14}, Lfb;-><init>(JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnda;

    invoke-direct {v0, v3, v5, v6}, Lnda;-><init>(Lre7;Lpe7;Lua5;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, La53;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    iget-object v1, v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Leld;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x355

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw53;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->U0()J

    move-result-wide v3

    new-instance v2, Lv53;

    iget-object v6, v1, Lw53;->a:Lpx8;

    iget-object v7, v1, Lw53;->b:Lpx8;

    iget-object v8, v1, Lw53;->c:Lpx8;

    iget-object v9, v1, Lw53;->d:Lpx8;

    iget-object v10, v1, Lw53;->e:Lpx8;

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v10}, Lv53;-><init>(JZLpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

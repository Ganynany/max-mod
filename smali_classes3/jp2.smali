.class public final synthetic Ljp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Ljp2;->a:I

    iput-object p1, p0, Ljp2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ljp2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljp2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v0, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Leld;

    invoke-virtual {v0}, Leld;->b()Lpx8;

    move-result-object v0

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljp2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Leld;

    invoke-virtual {v1}, Leld;->c()Loda;

    move-result-object v2

    new-instance v3, Ll61;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->U0()Ltp2;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x1

    const-class v6, Ltp2;

    const-string v7, "getContextMenuActions"

    const-string v8, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v3 .. v10}, Ll61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lqj1;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->U0()Ltp2;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v5, 0x0

    const-class v7, Ltp2;

    const-string v8, "getButtonActions"

    const-string v9, "getButtonActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v4 .. v11}, Lqj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lip2;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->V0()J

    move-result-wide v6

    invoke-virtual {v1}, Leld;->a()Lpx8;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v9, 0xc6

    invoke-virtual {v0, v9}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v10, 0xe5

    invoke-virtual {v0, v10}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-virtual {v1}, Leld;->b()Lpx8;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v12, 0xe6

    invoke-virtual {v0, v12}, Lz5;->d(I)Ldth;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lip2;-><init>(JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnda;

    invoke-direct {v0, v3, v4, v5}, Lnda;-><init>(Lre7;Lpe7;Lua5;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljp2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Leld;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x356

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup2;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->V0()J

    move-result-wide v3

    new-instance v2, Ltp2;

    iget-object v5, v1, Lup2;->a:Lpx8;

    iget-object v6, v1, Lup2;->b:Lpx8;

    iget-object v7, v1, Lup2;->c:Lpx8;

    iget-object v8, v1, Lup2;->d:Lpx8;

    iget-object v9, v1, Lup2;->e:Lpx8;

    invoke-direct/range {v2 .. v9}, Ltp2;-><init>(JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

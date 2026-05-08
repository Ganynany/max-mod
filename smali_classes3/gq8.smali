.class public final synthetic Lgq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p2, p0, Lgq8;->a:I

    iput-object p1, p0, Lgq8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgq8;->a:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lgq8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lbv8;

    new-instance v3, Lwo4;

    sget v0, Lnfc;->c:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v0}, Lr2i;-><init>(I)V

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/16 v4, 0x2711

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lwo4;

    sget v0, Lnfc;->h:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v0}, Lr2i;-><init>(I)V

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/16 v5, 0x2712

    invoke-direct/range {v4 .. v9}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v4}, [Lwo4;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->getScopeId()Lmrf;

    move-result-object v3

    invoke-virtual {v3}, Lmrf;->a()Lr89;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v3

    invoke-interface {v3, p1}, Luo4;->j(Landroid/view/View;)Luo4;

    move-result-object p1

    invoke-interface {p1, v0}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object p1

    invoke-interface {p1}, Luo4;->b()Luo4;

    move-result-object p1

    invoke-interface {p1}, Luo4;->build()Lvo4;

    move-result-object p1

    invoke-interface {p1, v2}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lbv8;

    invoke-virtual {v2}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

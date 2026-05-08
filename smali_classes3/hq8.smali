.class public final synthetic Lhq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p2, p0, Lhq8;->a:I

    iput-object p1, p0, Lhq8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lhq8;->a:I

    iget-object v1, p0, Lhq8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lbv8;

    new-instance v0, Ltp8;

    new-instance v2, La8;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, La8;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbb9;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lbb9;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Leld;

    invoke-virtual {v1}, Leld;->getExecutors()Lu9c;

    move-result-object v1

    invoke-virtual {v1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ltp8;-><init>(La8;Lbb9;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Leld;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x359

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler8;

    iget-object v2, v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b:Lrv;

    sget-object v3, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lbv8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v2, Ldr8;

    iget-object v5, v0, Ler8;->a:Lpx8;

    iget-object v6, v0, Ler8;->b:Lpx8;

    iget-object v7, v0, Ler8;->c:Lpx8;

    iget-object v8, v0, Ler8;->d:Lpx8;

    iget-object v9, v0, Ler8;->e:Lpx8;

    iget-object v10, v0, Ler8;->f:Lpx8;

    invoke-direct/range {v2 .. v10}, Ldr8;-><init>(JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

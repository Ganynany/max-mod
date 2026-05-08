.class public final Lnz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Ldth;

.field public final C0:Ldth;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final a:Lu9c;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lu9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lnz7;->a:Lu9c;

    iput-object p3, p0, Lnz7;->b:Lpx8;

    iput-object p4, p0, Lnz7;->c:Lpx8;

    iput-object p5, p0, Lnz7;->d:Lpx8;

    iput-object p2, p0, Lnz7;->o:Lpx8;

    iput-object p6, p0, Lnz7;->X:Lpx8;

    iput-object p1, p0, Lnz7;->Y:Lpx8;

    iput-object p7, p0, Lnz7;->Z:Lpx8;

    iput-object p8, p0, Lnz7;->z0:Lpx8;

    iput-object p9, p0, Lnz7;->A0:Lpx8;

    new-instance p1, Lo2;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lo2;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lnz7;->B0:Ldth;

    new-instance p1, Lmj5;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lmj5;-><init>(I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lnz7;->C0:Ldth;

    return-void
.end method

.method public static final a(Lnz7;Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lmz7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmz7;

    iget v1, v0, Lmz7;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmz7;

    invoke-direct {v0, p0, p2}, Lmz7;-><init>(Lnz7;Lmp4;)V

    :goto_0
    iget-object p0, v0, Lmz7;->o:Ljava/lang/Object;

    iget p2, v0, Lmz7;->Y:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, v0, Lmz7;->d:Li6f;

    :try_start_0
    invoke-static {p0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :catch_1
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p0, Li6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance p2, Ljava/net/Socket;

    invoke-direct {p2}, Ljava/net/Socket;-><init>()V

    iput-object p2, p0, Li6f;->a:Ljava/lang/Object;

    new-instance p2, Lzy7;

    const/4 v2, 0x1

    invoke-direct {p2, p1, p0, v2}, Lzy7;-><init>(Ljava/lang/String;Li6f;I)V

    iput-object p0, v0, Lmz7;->d:Li6f;

    iput v1, v0, Lmz7;->Y:I

    sget-object p1, Ln06;->a:Ln06;

    invoke-static {p1, p2, v0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    iget-object p0, p1, Li6f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_6

    :goto_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_9

    :catch_2
    move-object p1, p0

    goto :goto_5

    :goto_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_7

    :goto_4
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    :goto_5
    :try_start_3
    iget-object p0, p1, Li6f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_4
    const/4 v1, 0x0

    :catchall_3
    :cond_5
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_7
    :try_start_4
    throw p0

    :goto_8
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    :try_start_5
    iget-object p1, p1, Li6f;->a:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_6
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lnz7;->A0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v1, v0, Lpk6;->d1:Lsj6;

    sget-object v2, Lpk6;->m2:[Lbv8;

    const/16 v3, 0x5b

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnz7;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkj;

    new-instance v1, Le67;

    invoke-direct {v1, p0}, Le67;-><init>(Lnz7;)V

    invoke-virtual {v0, v1}, Ltkj;->d(Ldu;)V

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnz7;->b()V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method

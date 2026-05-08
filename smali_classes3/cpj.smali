.class public final Lcpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lgt4;

.field public final d:Landroid/content/Context;

.field public final e:Ljye;

.field public final f:Lfu4;

.field public final g:Ltsj;

.field public final h:Ljava/lang/String;

.field public final i:Lpx8;

.field public final j:Lpx8;

.field public final k:Lpx8;

.field public final l:Ljqg;

.field public final m:Liye;

.field public volatile n:Lqr8;


# direct methods
.method public constructor <init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Ljye;Lfu4;Lpx8;Lpx8;Lpx8;)V
    .locals 3

    new-instance v0, Ltsj;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltsj;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcpj;->a:J

    iput-wide p3, p0, Lcpj;->b:J

    iput-object p5, p0, Lcpj;->c:Lgt4;

    iput-object p6, p0, Lcpj;->d:Landroid/content/Context;

    iput-object p7, p0, Lcpj;->e:Ljye;

    iput-object p8, p0, Lcpj;->f:Lfu4;

    iput-object v0, p0, Lcpj;->g:Ltsj;

    const-class p1, Lcpj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcpj;->h:Ljava/lang/String;

    iput-object p9, p0, Lcpj;->i:Lpx8;

    iput-object p10, p0, Lcpj;->j:Lpx8;

    iput-object p11, p0, Lcpj;->k:Lpx8;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lcpj;->l:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    iput-object p2, p0, Lcpj;->m:Liye;

    return-void
.end method

.method public static final a(Lcpj;Lvx0;Lmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lmoj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmoj;

    iget v1, v0, Lmoj;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmoj;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmoj;

    invoke-direct {v0, p0, p2}, Lmoj;-><init>(Lcpj;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lmoj;->o:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lmoj;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lmoj;->d:Lvx0;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcpj;->e()Ljwh;

    move-result-object p2

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    new-instance v2, Lnoj;

    invoke-direct {v2, p0, v3}, Lnoj;-><init>(Lcpj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmoj;->d:Lvx0;

    iput v4, v0, Lmoj;->Y:I

    invoke-static {p2, v2, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ldpj;

    new-instance v0, Lby0;

    invoke-virtual {p0}, Lcpj;->f()Z

    move-result v1

    iget-boolean v2, p2, Ldpj;->e:Z

    iget-boolean v5, p2, Ldpj;->f:Z

    iget-object p2, p2, Ldpj;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v4

    :goto_3
    xor-int/2addr p2, v4

    invoke-direct {v0, v1, v2, v5, p2}, Lby0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lqr8;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lcpj;->n:Lqr8;

    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method

.method public static final b(Lcpj;Lwx0;Lqx0;Lmp4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcpj;->g:Ltsj;

    instance-of v1, p3, Lpoj;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lpoj;

    iget v2, v1, Lpoj;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpoj;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpoj;

    invoke-direct {v1, p0, p3}, Lpoj;-><init>(Lcpj;Lmp4;)V

    :goto_0
    iget-object p3, v1, Lpoj;->X:Ljava/lang/Object;

    iget v2, v1, Lpoj;->Z:I

    const/4 v3, 0x2

    sget-object v4, Ltpi;->a:Ltpi;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v1, Lpoj;->o:Lqx0;

    iget-object p1, v1, Lpoj;->d:Lwx0;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcpj;->e()Ljwh;

    move-result-object p3

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->b()Lzs4;

    move-result-object p3

    new-instance v2, Lqoj;

    invoke-direct {v2, p0, v6}, Lqoj;-><init>(Lcpj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lpoj;->d:Lwx0;

    iput-object p2, v1, Lpoj;->o:Lqx0;

    iput v5, v1, Lpoj;->Z:I

    invoke-static {p3, v2, v1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Ldpj;

    if-eqz p3, :cond_5

    iget-object v2, p3, Ldpj;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    if-eqz p3, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_6

    :cond_6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-ge p3, v8, :cond_8

    if-eqz p2, :cond_7

    iget-object p3, p2, Lqx0;->b:Ljavax/crypto/Cipher;

    goto :goto_3

    :cond_7
    move-object p3, v6

    :goto_3
    if-nez p3, :cond_b

    :cond_8
    if-eqz p2, :cond_9

    iget-object p3, p2, Lqx0;->b:Ljavax/crypto/Cipher;

    goto :goto_4

    :cond_9
    move-object p3, v6

    :goto_4
    invoke-virtual {v0, v5, v2, p3}, Ltsj;->d(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p2, p0, Lcpj;->h:Ljava/lang/String;

    const-string p3, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, p3}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lpoj;->d:Lwx0;

    iput-object v6, v1, Lpoj;->o:Lqx0;

    iput v3, v1, Lpoj;->Z:I

    invoke-virtual {p0, p1, v1}, Lcpj;->d(Lqr8;Lmp4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    :goto_5
    return-object v7

    :cond_a
    return-object v4

    :cond_b
    if-eqz p2, :cond_c

    iget-object v6, p2, Lqx0;->b:Ljavax/crypto/Cipher;

    :cond_c
    invoke-virtual {v0, v2, v6}, Ltsj;->g(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqr8;->a(Ljava/lang/Object;)V

    return-object v4

    :cond_d
    :goto_6
    new-instance p0, Ljpj;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lqr8;->b(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final c(Lcpj;Lzx0;Lqx0;Lmp4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcpj;->g:Ltsj;

    instance-of v1, p3, Lapj;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lapj;

    iget v2, v1, Lapj;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lapj;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lapj;

    invoke-direct {v1, p0, p3}, Lapj;-><init>(Lcpj;Lmp4;)V

    :goto_0
    iget-object p3, v1, Lapj;->o:Ljava/lang/Object;

    iget v2, v1, Lapj;->Y:I

    sget-object v3, Ltpi;->a:Ltpi;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lapj;->d:Lzx0;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p1, Lzx0;->d:Ljava/lang/String;

    if-nez p3, :cond_3

    return-object v3

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v5, p2, Lqx0;->b:Ljavax/crypto/Cipher;

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_5

    const/4 v5, 0x6

    invoke-static {v0, v5}, Ltsj;->e(Ltsj;I)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcpj;->h:Ljava/lang/String;

    const-string v6, "Fail check key when we try update token after biometry."

    invoke-static {v5, v6}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object p2, p2, Lqx0;->b:Ljavax/crypto/Cipher;

    goto :goto_2

    :cond_6
    move-object p2, v2

    :goto_2
    invoke-virtual {v0, p3, p2}, Ltsj;->h(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcpj;->e()Ljwh;

    move-result-object p3

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->b()Lzs4;

    move-result-object p3

    new-instance v0, Lbpj;

    invoke-direct {v0, p0, p2, v2}, Lbpj;-><init>(Lcpj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lapj;->d:Lzx0;

    iput v4, v1, Lapj;->Y:I

    invoke-static {p3, v0, v1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lht4;->a:Lht4;

    if-ne p0, p2, :cond_7

    return-object p2

    :cond_7
    :goto_3
    invoke-virtual {p1, v3}, Lqr8;->a(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    invoke-static {v1, p0}, Lhkh;->g1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Lqr8;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfoj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfoj;

    iget v1, v0, Lfoj;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfoj;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfoj;

    invoke-direct {v0, p0, p2}, Lfoj;-><init>(Lcpj;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lfoj;->o:Ljava/lang/Object;

    iget v1, v0, Lfoj;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lfoj;->d:Lqr8;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcpj;->e()Ljwh;

    move-result-object p2

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    new-instance v1, Lgoj;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lgoj;-><init>(Lcpj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfoj;->d:Lqr8;

    iput v2, v0, Lfoj;->Y:I

    invoke-static {p2, v1, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lht4;->a:Lht4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p2, Ljpj;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lqr8;->b(Ljava/lang/Throwable;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final e()Ljwh;
    .locals 1

    iget-object v0, p0, Lcpj;->j:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    return-object v0
.end method

.method public final f()Z
    .locals 7

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Lcpj;->d:Landroid/content/Context;

    new-instance v2, Li89;

    new-instance v3, Lhal;

    invoke-direct {v3, v1}, Lhal;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Li89;-><init>(Lhal;)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Li89;->B(I)I

    move-result v1

    iget-object v2, p0, Lcpj;->h:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    nop

    instance-of v1, v0, Lpdf;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcpj;->h:Ljava/lang/String;

    new-instance v3, Lp00;

    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "ONEME-34833"

    const-string v6, "Fail when try get biometry status from system"

    invoke-direct {v3, v5, v6, v4}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v6, v3}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(Lay0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Looj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Looj;

    iget v1, v0, Looj;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Looj;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Looj;

    invoke-direct {v0, p0, p3}, Looj;-><init>(Lcpj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Looj;->o:Ljava/lang/Object;

    iget v1, v0, Looj;->Y:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Ltpi;->a:Ltpi;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object p1, v0, Looj;->d:Lxx0;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p3, p1, Lvx0;

    sget-object v1, Lht4;->a:Lht4;

    if-eqz p3, :cond_8

    check-cast p1, Lvx0;

    iget-object p3, p1, Lvx0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcpj;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Lfpj;

    sget-object p3, Lspj;->o:Lspj;

    invoke-direct {p2, p3}, Lfpj;-><init>(Lspj;)V

    invoke-virtual {p1, p2}, Lqr8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_7
    iput v6, v0, Looj;->Y:I

    invoke-virtual {p0, p1, v0}, Lcpj;->j(Lvx0;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto/16 :goto_2

    :cond_8
    instance-of p3, p1, Lwx0;

    if-eqz p3, :cond_a

    check-cast p1, Lwx0;

    iget-object p3, p1, Lwx0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcpj;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Lfpj;

    sget-object p3, Lspj;->Y:Lspj;

    invoke-direct {p2, p3}, Lfpj;-><init>(Lspj;)V

    invoke-virtual {p1, p2}, Lqr8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_9
    iput v5, v0, Looj;->Y:I

    invoke-virtual {p0, p1, v0}, Lcpj;->k(Lwx0;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto/16 :goto_2

    :cond_a
    instance-of p3, p1, Lxx0;

    if-eqz p3, :cond_d

    check-cast p1, Lxx0;

    iget-object p3, p1, Lxx0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcpj;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    new-instance p2, Lby0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Lby0;-><init>(ZZZZ)V

    invoke-virtual {p1, p2}, Lqr8;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_b
    iput-object p1, v0, Looj;->d:Lxx0;

    iput v4, v0, Looj;->Y:I

    invoke-virtual {p0}, Lcpj;->e()Ljwh;

    move-result-object p2

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    new-instance p3, Lroj;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lroj;-><init>(Lcpj;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    goto :goto_2

    :cond_c
    :goto_1
    invoke-virtual {p1, p3}, Lqr8;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_d
    instance-of p3, p1, Lyx0;

    if-eqz p3, :cond_f

    check-cast p1, Lyx0;

    iget-object p3, p1, Lyx0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcpj;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    new-instance p2, Lfpj;

    sget-object p3, Lspj;->Z:Lspj;

    invoke-direct {p2, p3}, Lfpj;-><init>(Lspj;)V

    invoke-virtual {p1, p2}, Lqr8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_e
    iput v3, v0, Looj;->Y:I

    invoke-virtual {p0, p1, v0}, Lcpj;->i(Lyx0;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_2

    :cond_f
    instance-of p3, p1, Lzx0;

    if-eqz p3, :cond_12

    check-cast p1, Lzx0;

    iget-object p3, p1, Lzx0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcpj;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_10

    new-instance p2, Lfpj;

    sget-object p3, Lspj;->X:Lspj;

    invoke-direct {p2, p3}, Lfpj;-><init>(Lspj;)V

    invoke-virtual {p1, p2}, Lqr8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_10
    iput v2, v0, Looj;->Y:I

    invoke-virtual {p0, p1, v0}, Lcpj;->l(Lzx0;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    :goto_2
    return-object v1

    :cond_11
    return-object v7

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i(Lyx0;Lmp4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p2, Lsoj;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lsoj;

    iget v2, v1, Lsoj;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsoj;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsoj;

    invoke-direct {v1, p0, p2}, Lsoj;-><init>(Lcpj;Lmp4;)V

    :goto_0
    iget-object p2, v1, Lsoj;->o:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lsoj;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lsoj;->d:Lyx0;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcpj;->f()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lgpj;

    invoke-direct {p2, v5}, Lgpj;-><init>(Z)V

    invoke-virtual {p1, p2}, Lqr8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcpj;->e()Ljwh;

    move-result-object p2

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    new-instance v3, Ltoj;

    invoke-direct {v3, p0, v6}, Ltoj;-><init>(Lcpj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lsoj;->d:Lyx0;

    iput v5, v1, Lsoj;->Y:I

    invoke-static {p2, v3, v1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Ldpj;

    if-nez p2, :cond_6

    new-instance p2, Lgpj;

    invoke-direct {p2, v5}, Lgpj;-><init>(Z)V

    invoke-virtual {p1, p2}, Lqr8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v3, p2, Ldpj;->e:Z

    if-eqz v3, :cond_7

    iget-boolean p2, p2, Ldpj;->f:Z

    if-eqz p2, :cond_7

    new-instance p2, Lhpj;

    sget-object v1, Lspj;->Z:Lspj;

    invoke-direct {p2, v1}, Lhpj;-><init>(Lspj;)V

    invoke-virtual {p1, p2}, Lqr8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, p0, Lcpj;->n:Lqr8;

    if-eqz p2, :cond_8

    new-instance v3, Lo4j;

    invoke-direct {v3}, Lo4j;-><init>()V

    invoke-virtual {p2, v3}, Lqr8;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lcpj;->n:Lqr8;

    sget p1, Lgoc;->a:I

    new-instance p2, Lr2i;

    invoke-direct {p2, p1}, Lr2i;-><init>(I)V

    new-instance p1, Ll94;

    sget v3, Lzkf;->G0:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v3}, Lr2i;-><init>(I)V

    const/4 v3, 0x3

    const/16 v8, 0x20

    invoke-direct {p1, v5, v7, v3, v8}, Ll94;-><init>(ILw2i;II)V

    new-instance v3, Ll94;

    sget v5, Lgoc;->c:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v5}, Lr2i;-><init>(I)V

    invoke-direct {v3, v4, v7, v4, v8}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {p1, v3}, [Ll94;

    move-result-object p1

    invoke-static {p1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lcpj;->l:Ljqg;

    new-instance v5, Ldoj;

    invoke-direct {v5, p2, p1}, Ldoj;-><init>(Lr2i;Ljava/util/List;)V

    iput-object v6, v1, Lsoj;->d:Lyx0;

    iput v4, v1, Lsoj;->Y:I

    invoke-virtual {v3, v5, v1}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final j(Lvx0;Lmp4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Ltpi;->a:Ltpi;

    instance-of v3, v1, Luoj;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Luoj;

    iget v4, v3, Luoj;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luoj;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Luoj;

    invoke-direct {v3, v0, v1}, Luoj;-><init>(Lcpj;Lmp4;)V

    :goto_0
    iget-object v1, v3, Luoj;->o:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Luoj;->Y:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Luoj;->d:Lvx0;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v3, Luoj;->d:Lvx0;

    iput v7, v3, Luoj;->Y:I

    invoke-virtual {v0}, Lcpj;->e()Ljwh;

    move-result-object v5

    check-cast v5, Lf8c;

    invoke-virtual {v5}, Lf8c;->b()Lzs4;

    move-result-object v5

    new-instance v7, Lroj;

    invoke-direct {v7, v0, v8}, Lroj;-><init>(Lcpj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v3}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast v5, Lby0;

    iget-boolean v7, v5, Lby0;->a:Z

    if-nez v7, :cond_5

    new-instance v3, Lgpj;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lgpj;-><init>(Z)V

    invoke-virtual {v1, v3}, Lqr8;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    iget-boolean v7, v5, Lby0;->b:Z

    if-eqz v7, :cond_6

    iget-boolean v5, v5, Lby0;->c:Z

    if-nez v5, :cond_6

    new-instance v3, Lhpj;

    sget-object v4, Lspj;->o:Lspj;

    invoke-direct {v3, v4}, Lhpj;-><init>(Lspj;)V

    invoke-virtual {v1, v3}, Lqr8;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    iget-object v5, v0, Lcpj;->n:Lqr8;

    if-eqz v5, :cond_7

    new-instance v7, Lo4j;

    invoke-direct {v7}, Lo4j;-><init>()V

    invoke-virtual {v5, v7}, Lqr8;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object v1, v0, Lcpj;->n:Lqr8;

    sget v5, Lgoc;->e:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v5}, Lr2i;-><init>(I)V

    iget-object v1, v1, Lvx0;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    sget v1, Lgoc;->d:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v1}, Lr2i;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x80

    if-le v5, v9, :cond_a

    invoke-static {v9, v1}, Lhkh;->g1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lv2i;

    invoke-direct {v5, v1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    new-instance v5, Lv2i;

    invoke-direct {v5, v1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    sget v1, Lgoc;->b:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v1}, Lr2i;-><init>(I)V

    new-instance v9, Ll94;

    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v12, 0x3

    const/4 v14, 0x3

    const/4 v15, 0x3

    invoke-direct/range {v9 .. v15}, Ll94;-><init>(ILw2i;IZII)V

    new-instance v1, Ll94;

    sget v10, Lgoc;->c:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v10}, Lr2i;-><init>(I)V

    const/16 v10, 0x20

    invoke-direct {v1, v6, v11, v6, v10}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v9, v1}, [Ll94;

    move-result-object v1

    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v9, v0, Lcpj;->l:Ljqg;

    new-instance v10, Lcoj;

    sget v11, Llkf;->a:I

    invoke-direct {v10, v7, v5, v1}, Lcoj;-><init>(Lr2i;Lw2i;Ljava/util/List;)V

    iput-object v8, v3, Luoj;->d:Lvx0;

    iput v6, v3, Luoj;->Y:I

    invoke-virtual {v9, v10, v3}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    :goto_3
    return-object v4

    :cond_b
    return-object v2
.end method

.method public final k(Lwx0;Lmp4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p2, Lvoj;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvoj;

    iget v2, v1, Lvoj;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvoj;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvoj;

    invoke-direct {v1, p0, p2}, Lvoj;-><init>(Lcpj;Lmp4;)V

    :goto_0
    iget-object p2, v1, Lvoj;->X:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lvoj;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v8, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lvoj;->o:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lvoj;->d:Lwx0;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcpj;->f()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lgpj;

    invoke-direct {p2, v4}, Lgpj;-><init>(Z)V

    invoke-virtual {p1, p2}, Lqr8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lcpj;->e()Ljwh;

    move-result-object p2

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    new-instance v3, Lwoj;

    invoke-direct {v3, p0, v9}, Lwoj;-><init>(Lcpj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lvoj;->d:Lwx0;

    iput v7, v1, Lvoj;->Z:I

    invoke-static {p2, v3, v1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_3

    :cond_7
    :goto_1
    check-cast p2, Ldpj;

    if-eqz p2, :cond_8

    iget-object v3, p2, Ldpj;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v3, v9

    :goto_2
    if-eqz p2, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-boolean v7, p2, Ldpj;->e:Z

    if-eqz v7, :cond_a

    iget-boolean p2, p2, Ldpj;->f:Z

    if-nez p2, :cond_a

    new-instance p2, Lhpj;

    sget-object v1, Lspj;->Y:Lspj;

    invoke-direct {p2, v1}, Lhpj;-><init>(Lspj;)V

    invoke-virtual {p1, p2}, Lqr8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, p0, Lcpj;->g:Ltsj;

    const/4 v7, 0x7

    invoke-static {p2, v7}, Ltsj;->e(Ltsj;I)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcpj;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try auth by exists token. Notify webapp"

    invoke-static {p2, v3}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lvoj;->d:Lwx0;

    iput v6, v1, Lvoj;->Z:I

    invoke-virtual {p0, p1, v1}, Lcpj;->d(Lqr8;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto :goto_3

    :cond_b
    iget-object p2, p0, Lcpj;->n:Lqr8;

    if-eqz p2, :cond_c

    new-instance v6, Lo4j;

    invoke-direct {v6}, Lo4j;-><init>()V

    invoke-virtual {p2, v6}, Lqr8;->b(Ljava/lang/Throwable;)V

    :cond_c
    iput-object p1, p0, Lcpj;->n:Lqr8;

    iget-object p1, p1, Lwx0;->d:Ljava/lang/String;

    invoke-static {p1}, Lcpj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Lcpj;->g:Ltsj;

    invoke-virtual {p2, v3, v4}, Ltsj;->p(Ljava/lang/String;Z)Lqx0;

    move-result-object p2

    iget-object v3, p0, Lcpj;->l:Ljqg;

    new-instance v4, Laoj;

    iget-object v6, p0, Lcpj;->e:Ljye;

    iget-object v6, v6, Ljye;->a:Lo9h;

    invoke-interface {v6}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, p2, v6, p1}, Laoj;-><init>(Lqx0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lvoj;->d:Lwx0;

    iput-object p1, v1, Lvoj;->o:Ljava/lang/String;

    iput v5, v1, Lvoj;->Z:I

    invoke-virtual {v3, v4, v1}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v2, :cond_d

    goto :goto_3

    :catch_0
    iget-object p2, p0, Lcpj;->h:Ljava/lang/String;

    const-string v3, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v3}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcpj;->l:Ljqg;

    new-instance v3, Laoj;

    iget-object v4, p0, Lcpj;->e:Ljye;

    iget-object v4, v4, Ljye;->a:Lo9h;

    invoke-interface {v4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v9, v4, p1}, Laoj;-><init>(Lqx0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lvoj;->d:Lwx0;

    iput-object v9, v1, Lvoj;->o:Ljava/lang/String;

    iput v8, v1, Lvoj;->Z:I

    invoke-virtual {p2, v3, v1}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_3
    return-object v2

    :cond_d
    :goto_4
    return-object v0

    :cond_e
    :goto_5
    iget-object p2, p0, Lcpj;->h:Ljava/lang/String;

    const-string v1, "Fail auth because token didn\'t exist"

    invoke-static {p2, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljpj;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lqr8;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final l(Lzx0;Lmp4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p2, Lxoj;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxoj;

    iget v2, v1, Lxoj;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxoj;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxoj;

    invoke-direct {v1, p0, p2}, Lxoj;-><init>(Lcpj;Lmp4;)V

    :goto_0
    iget-object p2, v1, Lxoj;->o:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lxoj;->Y:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v7, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lxoj;->d:Lzx0;

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lxoj;->d:Lzx0;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p1, Lzx0;->d:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p2, p0, Lcpj;->g:Ltsj;

    const/4 v3, 0x7

    invoke-static {p2, v3}, Ltsj;->e(Ltsj;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcpj;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p2, v3, :cond_9

    iget-object p2, p0, Lcpj;->h:Ljava/lang/String;

    const-string v3, "Old api. Use fallback way for update token"

    invoke-static {p2, v3}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcpj;->n:Lqr8;

    if-eqz p2, :cond_8

    new-instance v3, Lo4j;

    invoke-direct {v3}, Lo4j;-><init>()V

    invoke-virtual {p2, v3}, Lqr8;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lcpj;->n:Lqr8;

    iget-object p1, p1, Lzx0;->e:Ljava/lang/String;

    invoke-static {p1}, Lcpj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcpj;->g:Ltsj;

    invoke-virtual {p2, v8, v6}, Ltsj;->p(Ljava/lang/String;Z)Lqx0;

    move-result-object p2

    iget-object v3, p0, Lcpj;->l:Ljqg;

    new-instance v4, Laoj;

    iget-object v6, p0, Lcpj;->e:Ljye;

    iget-object v6, v6, Ljye;->a:Lo9h;

    invoke-interface {v6}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, p2, v6, p1}, Laoj;-><init>(Lqx0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lxoj;->d:Lzx0;

    iput v5, v1, Lxoj;->Y:I

    invoke-virtual {v3, v4, v1}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto/16 :goto_4

    :cond_9
    :try_start_1
    iget-object p2, p0, Lcpj;->g:Ltsj;

    iget-object v3, p1, Lzx0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v8}, Ltsj;->h(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcpj;->e()Ljwh;

    move-result-object v3

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    new-instance v5, Lzoj;

    invoke-direct {v5, p0, p2, v8}, Lzoj;-><init>(Lcpj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lxoj;->d:Lzx0;

    iput v4, v1, Lxoj;->Y:I

    invoke-static {v3, v5, v1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto :goto_4

    :cond_a
    :goto_1
    invoke-virtual {p1, v0}, Lqr8;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    iget-object p2, p0, Lcpj;->h:Ljava/lang/String;

    const-string v3, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v3}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcpj;->n:Lqr8;

    if-eqz p2, :cond_b

    new-instance v3, Lo4j;

    invoke-direct {v3}, Lo4j;-><init>()V

    invoke-virtual {p2, v3}, Lqr8;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, p0, Lcpj;->n:Lqr8;

    iget-object p1, p1, Lzx0;->e:Ljava/lang/String;

    invoke-static {p1}, Lcpj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcpj;->l:Ljqg;

    new-instance v3, Laoj;

    iget-object v4, p0, Lcpj;->e:Ljye;

    iget-object v4, v4, Ljye;->a:Lo9h;

    invoke-interface {v4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v8, v4, p1}, Laoj;-><init>(Lqx0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lxoj;->d:Lzx0;

    iput v7, v1, Lxoj;->Y:I

    invoke-virtual {p2, v3, v1}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto :goto_4

    :cond_c
    :goto_2
    return-object v0

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcpj;->e()Ljwh;

    move-result-object p2

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    new-instance v3, Lyoj;

    invoke-direct {v3, p0, p1, v8}, Lyoj;-><init>(Lcpj;Lzx0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lxoj;->d:Lzx0;

    iput v6, v1, Lxoj;->Y:I

    invoke-static {p2, v3, v1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_e

    :goto_4
    return-object v2

    :cond_e
    :goto_5
    invoke-virtual {p1, v0}, Lqr8;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_3

    new-instance v1, Lp00;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid queryId for "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcpj;->b:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", current is empty:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ONEME-34833"

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcpj;->f:Lfu4;

    invoke-virtual {p1, v2, v1}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p2
.end method

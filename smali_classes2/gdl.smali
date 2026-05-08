.class public final Lgdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqd;
.implements Lgf7;
.implements Lf44;
.implements Lujd;
.implements Limh;
.implements Lro;
.implements Lvw0;
.implements Lz45;
.implements Lz16;
.implements Lyi6;
.implements Ltce;
.implements Lnf;
.implements Lt4f;


# static fields
.field public static final A0:Lgdl;

.field public static final B0:Lkfj;

.field public static final synthetic C0:Lgdl;

.field public static final X:Lgdl;

.field public static final Y:Lgdl;

.field public static final Z:Lgdl;

.field public static b:Lgdl;

.field public static final c:Lgdl;

.field public static final d:Lgdl;

.field public static final o:Lgdl;

.field public static final z0:Lgdl;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgdl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgdl;-><init>(I)V

    sput-object v0, Lgdl;->c:Lgdl;

    new-instance v0, Lgdl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgdl;-><init>(I)V

    sput-object v0, Lgdl;->d:Lgdl;

    new-instance v0, Lgdl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgdl;-><init>(I)V

    sput-object v0, Lgdl;->o:Lgdl;

    new-instance v0, Lgdl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgdl;-><init>(I)V

    sput-object v0, Lgdl;->X:Lgdl;

    new-instance v0, Lgdl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgdl;-><init>(I)V

    sput-object v0, Lgdl;->Y:Lgdl;

    new-instance v0, Lgdl;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgdl;-><init>(I)V

    sput-object v0, Lgdl;->Z:Lgdl;

    new-instance v0, Lgdl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgdl;-><init>(I)V

    sput-object v0, Lgdl;->z0:Lgdl;

    new-instance v0, Lgdl;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgdl;-><init>(I)V

    sput-object v0, Lgdl;->A0:Lgdl;

    new-instance v0, Lkfj;

    new-array v1, v1, [F

    invoke-direct {v0, v1}, Lkfj;-><init>([F)V

    sput-object v0, Lgdl;->B0:Lkfj;

    new-instance v0, Lgdl;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgdl;-><init>(I)V

    sput-object v0, Lgdl;->C0:Lgdl;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgdl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Lpi;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lpi;->b:I

    if-ltz v1, :cond_4

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lpi;->b:I

    if-nez v4, :cond_2

    :goto_1
    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    aget v2, v1, v3

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v4, "["

    goto :goto_2

    :pswitch_1
    const-string v4, "{:"

    goto :goto_2

    :pswitch_2
    const-string v4, "{"

    goto :goto_2

    :pswitch_3
    const-string v4, "="

    goto :goto_2

    :pswitch_4
    const-string v4, ""

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lpi;->e(I)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lpi;->c()I

    move-result v4

    array-length v5, v1

    if-ge v3, v5, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    mul-int/lit8 v6, v5, 0x2

    new-array v6, v6, [I

    invoke-static {v1, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v6

    :goto_3
    add-int/lit8 v5, v3, 0x1

    aput v4, v1, v3

    move v3, v5

    move-object v1, v6

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal Capacity: "

    invoke-static {v1, v0}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(JILi51;Lf87;Lcrh;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lza3;->d:Lgdl;

    const/4 v6, 0x0

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lgdl;->f(JILi51;Lf87;ZLmp4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ldcg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgdl;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqq5;

    new-instance v0, Loq5;

    iget-object v1, p1, Lqq5;->a:Liq5;

    move-object v2, v1

    new-instance v1, Lhq5;

    iget-wide v3, v2, Liq5;->a:J

    iget-object v2, v2, Liq5;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2}, Lhq5;-><init>(JLjava/lang/String;)V

    iget-object v2, p1, Lqq5;->b:Ljava/lang/String;

    iget-wide v3, p1, Lqq5;->c:J

    iget-object v5, p1, Lqq5;->d:Lnwi;

    iget-object p1, p1, Lqq5;->e:Lt70;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    new-instance v6, Lt70;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lt70;-><init>(I)V

    iget-object v7, p1, Lt70;->a:Liee;

    iput-object v7, v6, Lt70;->a:Liee;

    iget v7, p1, Lt70;->c:F

    iput v7, v6, Lt70;->c:F

    iget v7, p1, Lt70;->b:F

    iput v7, v6, Lt70;->b:F

    iget-boolean p1, p1, Lt70;->d:Z

    iput-boolean p1, v6, Lt70;->d:Z

    new-instance p1, Lf3j;

    invoke-direct {p1, v6}, Lf3j;-><init>(Lt70;)V

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Loq5;-><init>(Lhq5;Ljava/lang/String;JLnwi;Lf3j;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    new-instance v0, Lxn6;

    invoke-direct {v0, p1}, Lxn6;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 0

    return-wide p1
.end method

.method public c(Ljava/lang/Object;)Ltgl;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    sget v0, Ltjf;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lx9l;->e(Ljava/lang/Object;)Ltgl;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lx9l;->e(Ljava/lang/Object;)Ltgl;

    move-result-object p1

    return-object p1
.end method

.method public d(Lqo;Ljava/lang/Object;)Lqo;
    .locals 0

    return-object p1
.end method

.method public f(JILi51;Lf87;ZLmp4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Lya3;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lya3;

    iget v1, v0, Lya3;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lya3;->Z:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lya3;

    invoke-direct {v0, p0, p7}, Lya3;-><init>(Lgdl;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object p7, v6, Lya3;->X:Ljava/lang/Object;

    iget v0, v6, Lya3;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget p3, v6, Lya3;->d:I

    iget-boolean p6, v6, Lya3;->o:Z

    invoke-static {p7}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lcm0;->R(Ljava/lang/Object;)V

    const/4 p7, 0x0

    if-eqz p5, :cond_3

    iget-object v0, p5, Lf87;->a:Ljava/util/Set;

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p7

    :goto_2
    if-eqz p5, :cond_4

    iget-object v0, p5, Lf87;->b:Ljava/lang/Long;

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, p7

    :goto_3
    if-eqz p5, :cond_5

    iget-object p7, p5, Lf87;->d:Ljava/lang/CharSequence;

    :cond_5
    move-object v4, p7

    invoke-static {p1, p2}, Lvg9;->b(J)Loeb;

    move-result-object v5

    iput-boolean p6, v6, Lya3;->o:Z

    iput p3, v6, Lya3;->d:I

    iput v1, v6, Lya3;->Z:I

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Li51;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Loeb;Lmp4;)Ljava/lang/Object;

    move-result-object p7

    sget-object p1, Lht4;->a:Lht4;

    if-ne p7, p1, :cond_6

    return-object p1

    :cond_6
    :goto_4
    check-cast p7, Lc87;

    new-instance p1, Lza3;

    invoke-direct {p1, p3, p7, p6}, Lza3;-><init>(ILc87;Z)V

    return-object p1
.end method

.method public g(Ljava/lang/UnsatisfiedLinkError;[Ln2h;)Z
    .locals 7

    instance-of v0, p1, Lm2h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll2h;

    if-eqz v0, :cond_1

    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lm2h;

    iget-object v0, v0, Lm2h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reunpacking NonApk UnpackingSoSources due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SoLoader"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, p2

    move v3, v1

    :goto_2
    if-ge v3, p1, :cond_5

    aget-object v4, p2, v3

    instance-of v5, v4, Lari;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    check-cast v4, Lari;

    instance-of v5, v4, Lln0;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Runpacking "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lzj5;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lari;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered an exception while reunpacking "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lzj5;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for library "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    const-string p1, "SHA256withRSA/PSS"

    return-object p1

    :cond_0
    const/16 v0, 0x180

    if-ne p1, v0, :cond_1

    const-string p1, "SHA384withRSA/PSS"

    return-object p1

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_2

    const-string p1, "SHA512withRSA/PSS"

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported hash length: "

    invoke-static {p1, v1}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lhte;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhee;

    const-class v1, Lyz0;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lhee;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lhte;->r(Lhee;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lnjk;->t(Ljava/util/concurrent/Executor;)Lzs4;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {v0}, Lone/me/calls/ui/ui/pip/PipScreen;-><init>()V

    return-object v0
.end method

.method public n(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Lp16;)V
    .locals 0

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lgdl;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Luxh;->a(I)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Luxh;->a(I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lkp5;)V
    .locals 0

    return-void
.end method

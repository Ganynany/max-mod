.class public Lu2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut8;
.implements Lro;
.implements Lgf7;
.implements Lf44;
.implements Lrpi;
.implements Lp0j;
.implements Lwd4;
.implements Lcqd;
.implements Lqfi;
.implements Lhab;
.implements Ldn7;
.implements Lvd6;
.implements Lgqd;


# static fields
.field public static final synthetic A0:Lu2g;

.field public static B0:Lu2g;

.field public static final X:Lu2g;

.field public static final Y:Lu2g;

.field public static final Z:Lu2g;

.field public static final b:Lu2g;

.field public static final c:Lu2g;

.field public static final d:Lu2g;

.field public static final o:Lu2g;

.field public static final z0:Lu2g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu2g;-><init>(I)V

    sput-object v0, Lu2g;->b:Lu2g;

    new-instance v0, Lu2g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu2g;-><init>(I)V

    sput-object v0, Lu2g;->c:Lu2g;

    new-instance v0, Lu2g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu2g;-><init>(I)V

    sput-object v0, Lu2g;->d:Lu2g;

    new-instance v0, Lu2g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lu2g;-><init>(I)V

    sput-object v0, Lu2g;->o:Lu2g;

    new-instance v0, Lu2g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu2g;-><init>(I)V

    sput-object v0, Lu2g;->X:Lu2g;

    new-instance v0, Lu2g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu2g;-><init>(I)V

    sput-object v0, Lu2g;->Y:Lu2g;

    new-instance v0, Lu2g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu2g;-><init>(I)V

    sput-object v0, Lu2g;->Z:Lu2g;

    new-instance v0, Lu2g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lu2g;-><init>(I)V

    sput-object v0, Lu2g;->z0:Lu2g;

    new-instance v0, Lu2g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lu2g;-><init>(I)V

    sput-object v0, Lu2g;->A0:Lu2g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu2g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Ltve;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwma;

    iget-object v2, v2, Lwma;->a:Ltve;

    invoke-static {v2, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwma;

    iget v0, p1, Lwma;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    sub-int/2addr v0, v2

    iget-object p1, p1, Lwma;->a:Ltve;

    new-instance v2, Lwma;

    invoke-direct {v2, p1, v0}, Lwma;-><init>(Ltve;I)V

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lo8c;)Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;
    .locals 3

    new-instance v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    new-instance v1, Lrvc;

    const-string v2, "add_country"

    invoke-direct {v1, v2, p0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lrvc;

    move-result-object p0

    invoke-static {p0}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static e(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static f(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static o(Ldc1;Lxe2;)Lmt0;
    .locals 10

    new-instance v0, Lt8;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lt8;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ldc1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolveFeatureGroup: sessionConfig = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", lensFacing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lxe2;->l()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ResolvedFeatureGroup"

    invoke-static {v2, p1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldc1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    iget-object v3, p0, Ldc1;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must have at least one required or preferred feature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkxi;

    instance-of v7, v6, Lgsd;

    sget-object v8, Luxi;->X:Luxi;

    if-eqz v7, :cond_4

    sget-object v7, Luxi;->b:Luxi;

    goto :goto_1

    :cond_4
    instance-of v7, v6, Lf68;

    if-eqz v7, :cond_5

    sget-object v7, Luxi;->c:Luxi;

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lfg2;->z(Lkxi;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Luxi;->d:Luxi;

    goto :goto_1

    :cond_6
    instance-of v7, v6, Lcjh;

    if-eqz v7, :cond_7

    sget-object v7, Luxi;->o:Luxi;

    goto :goto_1

    :cond_7
    move-object v7, v8

    :goto_1
    if-ne v7, v8, :cond_3

    new-instance p0, Lgj6;

    invoke-direct {p0, v6}, Lgj6;-><init>(Lkxi;)V

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmq7;

    invoke-static {v5, v3}, Lt8;->t(Lmq7;Ljava/util/List;)Lhj6;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object p0, v5

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "DefaultFeatureGroupResolver"

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmq7;

    invoke-static {v7, v3}, Lt8;->t(Lmq7;Ljava/util/List;)Lhj6;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "resolveFeatureGroup: filtered out preferred feature due to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v7, v4

    :goto_3
    if-nez v7, :cond_b

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "resolveFeatureGroup: filteredPreferredFeatures = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v3, Lt06;->a:Lt06;

    invoke-virtual {v0, p0, p1, v1, v3}, Lt8;->s(Ldc1;Ljava/util/ArrayList;ILjava/util/List;)Lij6;

    move-result-object p0

    :goto_4
    instance-of p1, p0, Lej6;

    if-eqz p1, :cond_e

    check-cast p0, Lej6;

    iget-object p0, p0, Lej6;->a:Lmt0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resolvedFeatureGroup = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_e
    instance-of p1, p0, Lfj6;

    if-nez p1, :cond_11

    instance-of p1, p0, Lgj6;

    if-nez p1, :cond_10

    instance-of p1, p0, Lhj6;

    if-eqz p1, :cond_f

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lhj6;

    iget-object v1, p0, Lhj6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be added for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhj6;->b:Lmq7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lgj6;

    iget-object p0, p0, Lgj6;->a:Lkxi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Feature group is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(II)Ltci;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public Q(Lr0g;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lp0f;->g:I

    const-string v0, "p0f"

    const-string v1, "RECENT ADDED update handle fail"

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu2g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    return-object p1

    :pswitch_0
    check-cast p1, Luq5;

    iget-object p1, p1, Luq5;->a:Lmgf;

    new-instance v0, Lkm4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkm4;-><init>(I)V

    invoke-static {p1, v0}, Lnjk;->q(Lmgf;Lre7;)Lho9;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lqo;Ljava/lang/Object;)Lqo;
    .locals 5

    check-cast p2, Ldu0;

    iget-object p2, p2, Ldu0;->a:[Lg4k;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-object v3, v2, Lg4k;->b:Ljava/lang/Object;

    instance-of v4, v3, Lkp;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lg4k;->d:Ljava/lang/Object;

    check-cast v2, Lvo;

    invoke-interface {v2}, Lvo;->getConfigExtractor()Lro;

    move-result-object v2

    invoke-interface {v2, p1, v3}, Lro;->d(Lqo;Ljava/lang/Object;)Lqo;

    move-result-object p1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public g(Lrq6;Lu79;)Lcc1;
    .locals 3

    iget-object p2, p2, Lu79;->a:Ljava/io/IOException;

    instance-of v0, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    const/16 v0, 0x193

    if-eq p2, v0, :cond_1

    const/16 v0, 0x194

    if-eq p2, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lrq6;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcc1;

    const-wide/32 v0, 0x493e0

    const/4 v2, 0x3

    invoke-direct {p1, p2, v2, v0, v1}, Lcc1;-><init>(IIJ)V

    return-object p1

    :cond_4
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lrq6;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcc1;

    const-wide/32 v0, 0xea60

    const/4 v2, 0x3

    invoke-direct {p1, p2, v2, v0, v1}, Lcc1;-><init>(IIJ)V

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lhte;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhee;

    const-class v1, Lq09;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lhee;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lhte;->r(Lhee;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lnjk;->t(Ljava/util/concurrent/Executor;)Lzs4;

    move-result-object p1

    return-object p1
.end method

.method public i(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public j(Lrmc;)J
    .locals 2

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->g:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lag3;->g(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Lvna;)Ljava/lang/Object;
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lhsg;->u0(Lvna;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v2, "ServerPayload/PayloadCatching"

    const-string v3, "payloadCatching catch error"

    invoke-static {v2, v3, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6;

    iget-object v3, v3, Ls6;->a:Lk7;

    const-string v4, "Payload"

    :try_start_1
    const-string v5, "error while parse payload"

    invoke-static {v4, v5, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lk7;->c()Lf7c;

    move-result-object v3

    invoke-virtual {v3}, Lf7c;->n()Lruh;

    move-result-object v3

    invoke-virtual {v3}, Lruh;->d()Lfu4;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, p1}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    const-string v5, "failed to collect exception"

    invoke-static {v4, v5, v3}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v2, Ll0f;->a:I

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw p1

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    check-cast p1, Landroidx/preference/ListPreference;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    sget v0, Lbre;->not_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public m(Lu79;)J
    .locals 3

    iget-object v0, p1, Lu79;->a:Ljava/io/IOException;

    instance-of v1, v0, Landroidx/media3/common/ParserException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_2

    instance-of v1, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_2

    sget v1, Landroidx/media3/datasource/DataSourceException;->b:I

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/media3/datasource/DataSourceException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/media3/datasource/DataSourceException;

    iget v1, v1, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p1, p1, Lu79;->b:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public p()Ljava/util/List;
    .locals 25

    new-instance v1, Lspi;

    const-string v0, "centers1Radius"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lspi;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lspi;

    const-string v3, "centers2Radius"

    invoke-direct {v0, v3, v2}, Lspi;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lspi;

    const-string v4, "circle1Radius"

    invoke-direct {v3, v4, v2}, Lspi;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lspi;

    const-string v5, "circle2Radius"

    invoke-direct {v4, v5, v2}, Lspi;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lspi;

    const-string v6, "circle3Radius"

    invoke-direct {v5, v6, v2}, Lspi;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lspi;

    const-string v7, "alpha1"

    invoke-direct {v6, v7, v2}, Lspi;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lspi;

    const-string v8, "alpha2"

    invoke-direct {v7, v8, v2}, Lspi;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lspi;

    const-string v9, "alpha3"

    invoke-direct {v8, v9, v2}, Lspi;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lspi;

    const-string v10, "centers1Angle"

    invoke-direct {v9, v10, v2}, Lspi;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lspi;

    const-string v11, "centers2Angle"

    invoke-direct {v10, v11, v2}, Lspi;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lspi;

    const-string v12, "blur1"

    invoke-direct {v11, v12, v2}, Lspi;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lspi;

    const-string v13, "blur2"

    invoke-direct {v12, v13, v2}, Lspi;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lspi;

    const-string v14, "blur3"

    invoke-direct {v13, v14, v2}, Lspi;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lspi;

    const-string v15, "falloff"

    invoke-direct {v14, v15, v2}, Lspi;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lspi;

    const-string v2, "vignetteScale"

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-direct {v15, v2, v0}, Lspi;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lspi;

    const-string v2, "c1"

    move-object/from16 v17, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lspi;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lspi;

    move-object/from16 v18, v0

    const-string v0, "c2"

    invoke-direct {v2, v0, v1}, Lspi;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lspi;

    move-object/from16 v19, v2

    const-string v2, "c3"

    invoke-direct {v0, v2, v1}, Lspi;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lspi;

    move-object/from16 v20, v0

    const-string v0, "c4"

    invoke-direct {v2, v0, v1}, Lspi;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lspi;

    move-object/from16 v21, v2

    const-string v2, "c5"

    invoke-direct {v0, v2, v1}, Lspi;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lspi;

    move-object/from16 v22, v0

    const-string v0, "c6"

    invoke-direct {v2, v0, v1}, Lspi;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lspi;

    move-object/from16 v23, v2

    const-string v2, "c7"

    invoke-direct {v0, v2, v1}, Lspi;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lspi;

    move-object/from16 v24, v0

    const-string v0, "bgColor"

    invoke-direct {v2, v0, v1}, Lspi;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    filled-new-array/range {v1 .. v23}, [Lspi;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ldu8;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ldu8;->q()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ldu8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ldu8;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x151eaca

    if-eq v3, v4, :cond_2

    const v4, 0x1a20bd99

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "session_secret_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ldu8;->R()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v3, "session_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    invoke-interface {p1}, Ldu8;->B()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ldu8;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ldu8;->n()V

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    new-instance p1, Lpn;

    invoke-direct {p1, v0, v1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p1, Lru/ok/android/api/json/JsonParseException;

    const-string v0, "No sessionSecretKey"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lru/ok/android/api/json/JsonParseException;

    const-string v0, "No sessionKey"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Luxh;->a(I)Z

    move-result p1

    return p1
.end method

.method public v()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

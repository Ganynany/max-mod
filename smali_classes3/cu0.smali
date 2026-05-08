.class public final Lcu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo;


# static fields
.field public static final c:Landroid/net/Uri;


# instance fields
.field public final a:[Ljp;

.field public final b:Lxak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "batch.executeV2"

    invoke-static {v0}, Lup;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcu0;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>([Ljp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0;->a:[Ljp;

    new-instance v0, Lxak;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lxak;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcu0;->b:Lxak;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 5

    iget-object v0, p0, Lcu0;->a:[Ljp;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Ljp;->b:Lvo;

    invoke-interface {v4}, Lfp;->canRepeat()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final getConfigExtractor()Lro;
    .locals 1

    sget-object v0, Lu2g;->c:Lu2g;

    return-object v0
.end method

.method public final getOkParser()Lut8;
    .locals 1

    iget-object v0, p0, Lcu0;->b:Lxak;

    return-object v0
.end method

.method public final getPriority()I
    .locals 5

    iget-object v0, p0, Lcu0;->a:[Ljp;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Ljp;->b:Lvo;

    invoke-interface {v4}, Lfp;->getPriority()I

    move-result v4

    if-ge v2, v4, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final getScope()Llp;
    .locals 6

    iget-object v0, p0, Lcu0;->a:[Ljp;

    array-length v1, v0

    sget-object v2, Llp;->a:Llp;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Ljp;->b:Lvo;

    invoke-interface {v5}, Lfp;->getScope()Llp;

    move-result-object v5

    invoke-static {v2, v5}, Ld2c;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Llp;

    iget-object v4, v4, Ljp;->b:Lvo;

    invoke-interface {v4}, Lvo;->getScopeAfter()Lmp;

    move-result-object v4

    sget-object v5, Lmp;->a:Lmp;

    if-eq v4, v5, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    aget-object v0, v0, v3

    iget-object v0, v0, Ljp;->b:Lvo;

    invoke-interface {v0}, Lfp;->getScope()Llp;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final getScopeAfter()Lmp;
    .locals 4

    iget-object v0, p0, Lcu0;->a:[Ljp;

    array-length v1, v0

    sget-object v2, Lmp;->a:Lmp;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    sub-int/2addr v1, v3

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_1

    aget-object v3, v0, v1

    iget-object v3, v3, Ljp;->b:Lvo;

    invoke-interface {v3}, Lvo;->getScopeAfter()Lmp;

    move-result-object v3

    if-ne v3, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Ljp;->b:Lvo;

    invoke-interface {v0}, Lvo;->getScopeAfter()Lmp;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcu0;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeParams(Llu8;)V
    .locals 5

    const-string v0, "methods"

    invoke-interface {p1, v0}, Llu8;->t0(Ljava/lang/String;)Llu8;

    invoke-interface {p1}, Llu8;->t()V

    iget-object v0, p0, Lcu0;->a:[Ljp;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Ljp;->b:Lvo;

    invoke-interface {p1}, Llu8;->q()V

    iget-object v3, v3, Ljp;->c:Ljava/lang/String;

    invoke-interface {p1, v3}, Llu8;->t0(Ljava/lang/String;)Llu8;

    invoke-interface {p1}, Llu8;->q()V

    invoke-interface {v4}, Lfp;->willWriteParams()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "params"

    invoke-interface {p1, v3}, Llu8;->t0(Ljava/lang/String;)Llu8;

    invoke-interface {p1}, Llu8;->q()V

    invoke-interface {v4, p1}, Lfp;->writeParams(Llu8;)V

    invoke-interface {p1}, Llu8;->n()V

    :cond_0
    invoke-interface {v4}, Lfp;->willWriteSupplyParams()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "supplyParams"

    invoke-interface {p1, v3}, Llu8;->t0(Ljava/lang/String;)Llu8;

    invoke-interface {p1}, Llu8;->q()V

    invoke-interface {v4, p1}, Lfp;->writeSupplyParams(Llu8;)V

    invoke-interface {p1}, Llu8;->n()V

    :cond_1
    invoke-interface {p1}, Llu8;->n()V

    invoke-interface {p1}, Llu8;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Llu8;->r()V

    return-void
.end method

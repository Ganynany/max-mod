.class public final Ll98;
.super Ld2;
.source "SourceFile"

# interfaces
.implements Lu98;
.implements Lfzi;


# static fields
.field public static final b:Ll98;


# instance fields
.field public final a:[Lfzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll98;

    const/4 v1, 0x0

    new-array v1, v1, [Lfzi;

    invoke-direct {v0, v1}, Ll98;-><init>([Lfzi;)V

    sput-object v0, Ll98;->b:Ll98;

    return-void
.end method

.method public constructor <init>([Lfzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll98;->a:[Lfzi;

    return-void
.end method

.method public static x(Ljava/lang/StringBuilder;Lfzi;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ld2;

    invoke-interface {v0}, Lfzi;->e()I

    move-result v0

    invoke-static {v0}, Lidg;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfzi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ll98;->a:[Lfzi;

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    const-string v1, "{"

    invoke-static {v1}, Lhb2;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v3, v2

    check-cast v3, Ld2;

    invoke-interface {v3}, Lfzi;->e()I

    move-result v3

    invoke-static {v3}, Lidg;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lfzi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc2;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-interface {v3}, Lfzi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v3

    move-object v5, v4

    check-cast v5, Ld2;

    invoke-interface {v5}, Lfzi;->e()I

    move-result v5

    invoke-static {v5}, Lidg;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lfzi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lc2;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    aget-object v4, v0, v4

    invoke-interface {v4}, Lfzi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lfzi;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfzi;

    move-object v0, p1

    check-cast v0, Ld2;

    invoke-interface {v0}, Lfzi;->e()I

    move-result v0

    invoke-static {v0}, Lhb2;->c(I)V

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lfzi;->g()Ll98;

    move-result-object p1

    new-instance v0, Lk98;

    iget-object v1, p0, Ll98;->a:[Lfzi;

    invoke-direct {v0, v1}, Lk98;-><init>([Lfzi;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk98;

    iget-object p1, p1, Ll98;->a:[Lfzi;

    invoke-direct {v1, p1}, Lk98;-><init>([Lfzi;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Ll98;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ll98;->a:[Lfzi;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ll98;->a:[Lfzi;

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    const-string v1, "{"

    invoke-static {v1}, Lhb2;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Ll98;->x(Ljava/lang/StringBuilder;Lfzi;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v1, v3}, Ll98;->x(Ljava/lang/StringBuilder;Lfzi;)V

    const/4 v3, 0x2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v3

    invoke-static {v1, v4}, Ll98;->x(Ljava/lang/StringBuilder;Lfzi;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    aget-object v4, v0, v4

    invoke-static {v1, v4}, Ll98;->x(Ljava/lang/StringBuilder;Lfzi;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ll98;
    .locals 0

    return-object p0
.end method

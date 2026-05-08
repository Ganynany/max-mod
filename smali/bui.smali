.class public final Lbui;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lr7g;
.end annotation


# static fields
.field public static final Companion:Lxti;


# instance fields
.field public final a:Laui;

.field public final b:Laui;

.field public final c:Laui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxti;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbui;->Companion:Lxti;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 8
    new-instance v0, Laui;

    invoke-direct {v0}, Laui;-><init>()V

    .line 9
    new-instance v1, Laui;

    invoke-direct {v1}, Laui;-><init>()V

    .line 10
    new-instance v2, Laui;

    invoke-direct {v2}, Laui;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lbui;->a:Laui;

    .line 13
    iput-object v1, p0, Lbui;->b:Laui;

    .line 14
    iput-object v2, p0, Lbui;->c:Laui;

    return-void
.end method

.method public synthetic constructor <init>(ILaui;Laui;Laui;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Laui;

    invoke-direct {p2}, Laui;-><init>()V

    .line 3
    :cond_0
    iput-object p2, p0, Lbui;->a:Laui;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Laui;

    invoke-direct {p2}, Laui;-><init>()V

    .line 5
    iput-object p2, p0, Lbui;->b:Laui;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lbui;->b:Laui;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Laui;

    invoke-direct {p1}, Laui;-><init>()V

    .line 7
    iput-object p1, p0, Lbui;->c:Laui;

    return-void

    :cond_2
    iput-object p4, p0, Lbui;->c:Laui;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbui;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbui;

    iget-object v1, p0, Lbui;->a:Laui;

    iget-object v3, p1, Lbui;->a:Laui;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbui;->b:Laui;

    iget-object v3, p1, Lbui;->b:Laui;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbui;->c:Laui;

    iget-object p1, p1, Lbui;->c:Laui;

    invoke-static {v1, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbui;->a:Laui;

    invoke-virtual {v0}, Laui;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbui;->b:Laui;

    invoke-virtual {v1}, Laui;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbui;->c:Laui;

    invoke-virtual {v0}, Laui;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadConnectionConfig(wifi="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbui;->a:Laui;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile4g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbui;->b:Laui;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile3g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbui;->c:Laui;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

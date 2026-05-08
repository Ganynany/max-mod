.class public final Lmgg;
.super Lvk0;
.source "SourceFile"


# instance fields
.field public final b:Lr2i;


# direct methods
.method public constructor <init>(Lr2i;)V
    .locals 1

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lvk0;-><init>(I)V

    iput-object p1, p0, Lmgg;->b:Lr2i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmgg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmgg;

    iget-object v0, p0, Lmgg;->b:Lr2i;

    iget-object p1, p1, Lmgg;->b:Lr2i;

    invoke-virtual {v0, p1}, Lr2i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmgg;->b:Lr2i;

    iget v0, v0, Lr2i;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShowSuccess(message="

    const-string v1, ")"

    iget-object v2, p0, Lmgg;->b:Lr2i;

    invoke-static {v0, v2, v1}, Lvl4;->f(Ljava/lang/String;Lr2i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

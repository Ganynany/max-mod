.class public final Lrl2;
.super Lsl2;
.source "SourceFile"


# instance fields
.field public final a:Lr2i;


# direct methods
.method public constructor <init>(Lr2i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl2;->a:Lr2i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrl2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrl2;

    iget-object v0, p0, Lrl2;->a:Lr2i;

    iget-object p1, p1, Lrl2;->a:Lr2i;

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

    iget-object v0, p0, Lrl2;->a:Lr2i;

    iget v0, v0, Lr2i;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SomethingWentWrong(text="

    const-string v1, ")"

    iget-object v2, p0, Lrl2;->a:Lr2i;

    invoke-static {v0, v2, v1}, Lvl4;->f(Ljava/lang/String;Lr2i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

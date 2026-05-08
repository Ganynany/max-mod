.class public final Lcsc;
.super Lq2;
.source "SourceFile"


# instance fields
.field public final d:Loeb;


# direct methods
.method public constructor <init>(Loeb;)V
    .locals 2

    sget-object v0, Laqc;->x3:Laqc;

    invoke-direct {p0, v0}, Lq2;-><init>(Laqc;)V

    iput-object p1, p0, Lcsc;->d:Loeb;

    invoke-virtual {p1}, Loeb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast v0, Lhw;

    const-string v1, "organizationIds"

    invoke-virtual {v0, v1, p1}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcsc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcsc;

    iget-object v1, p0, Lcsc;->d:Loeb;

    iget-object p1, p1, Lcsc;->d:Loeb;

    invoke-static {v1, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcsc;->d:Loeb;

    invoke-virtual {v0}, Loeb;->hashCode()I

    move-result v0

    return v0
.end method

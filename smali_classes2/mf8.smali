.class public final Lmf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkf8;


# direct methods
.method public constructor <init>(Lkf8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf8;->a:Lkf8;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmf8;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Lmf8;

    new-instance v1, Llf8;

    invoke-direct {v1, p0}, Lkf8;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lmf8;-><init>(Lkf8;)V

    return-object v0

    :cond_1
    new-instance v0, Lmf8;

    new-instance v1, Lkf8;

    invoke-direct {v1, p0}, Lkf8;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lmf8;-><init>(Lkf8;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmf8;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lmf8;

    iget-object p1, p1, Lmf8;->a:Lkf8;

    iget-object v0, p0, Lmf8;->a:Lkf8;

    invoke-virtual {v0, p1}, Lkf8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmf8;->a:Lkf8;

    invoke-virtual {v0}, Lkf8;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmf8;->a:Lkf8;

    invoke-virtual {v0}, Lkf8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lu18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu18;->a:I

    .line 3
    iput-object p2, p0, Lu18;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lu18;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lu18;->a:I

    .line 7
    iput-object p2, p0, Lu18;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lu18;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lu18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu18;

    iget v2, p0, Lu18;->a:I

    iget p1, p1, Lu18;->a:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lu18;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", error=\'"

    const-string v1, "\', reason=\'"

    iget v2, p0, Lu18;->a:I

    const-string v3, "HttpError{code="

    iget-object v4, p0, Lu18;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lidg;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    iget-object v2, p0, Lu18;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

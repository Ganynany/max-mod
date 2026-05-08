.class public final Lbu8;
.super Lxm8;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:I

.field public C0:I

.field public final Y:Lbu8;

.field public final Z:Lce6;

.field public z0:Lbu8;


# direct methods
.method public constructor <init>(Lbu8;ILce6;III)V
    .locals 0

    invoke-direct {p0}, Lxm8;-><init>()V

    iput-object p1, p0, Lbu8;->Y:Lbu8;

    iput-object p3, p0, Lbu8;->Z:Lce6;

    iput p4, p0, Lxm8;->b:I

    iput p5, p0, Lbu8;->B0:I

    iput p6, p0, Lbu8;->C0:I

    const/4 p1, -0x1

    iput p1, p0, Lxm8;->c:I

    iput p2, p0, Lxm8;->d:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbu8;->A0:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lbu8;->A0:Ljava/lang/String;

    iget-object v0, p0, Lbu8;->Z:Lce6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lce6;->b0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lce6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    instance-of v2, v0, Lvt8;

    if-eqz v2, :cond_0

    check-cast v0, Lvt8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    invoke-static {v2, p1, v3}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lvt8;Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

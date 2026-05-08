.class public final Lp78;
.super Lq97;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final d:[Lq78;

.field public final o:I


# direct methods
.method public constructor <init>(Lr78;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    invoke-direct {p0, p1}, Lq97;-><init>(Lr78;)V

    new-instance p1, Lo78;

    invoke-direct {p1, p5, p2}, Lo78;-><init>(ILjava/nio/ByteBuffer;)V

    new-instance p2, Lo78;

    invoke-direct {p2, p3, p5}, Lo78;-><init>(Ljava/nio/ByteBuffer;I)V

    new-instance p3, Lo78;

    invoke-direct {p3, p4, p5}, Lo78;-><init>(Ljava/nio/ByteBuffer;I)V

    const/4 p4, 0x3

    new-array p4, p4, [Lq78;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    iput-object p4, p0, Lp78;->d:[Lq78;

    iput p5, p0, Lp78;->o:I

    iput p6, p0, Lp78;->X:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lp78;->X:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lp78;->o:I

    return v0
.end method

.method public final v()[Lq78;
    .locals 1

    iget-object v0, p0, Lp78;->d:[Lq78;

    return-object v0
.end method

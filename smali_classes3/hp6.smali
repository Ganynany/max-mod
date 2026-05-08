.class public final Lhp6;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/nio/channels/AsynchronousFileChannel;

.field public Y:Lff7;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lga4;

.field public o:Luti;

.field public final synthetic z0:Lkp6;


# direct methods
.method public constructor <init>(Lkp6;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lhp6;->z0:Lkp6;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lhp6;->Z:Ljava/lang/Object;

    iget p1, p0, Lhp6;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhp6;->A0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lhp6;->z0:Lkp6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lkp6;->b(Lkp6;Lga4;Luti;Ljava/nio/channels/AsynchronousFileChannel;Lzo6;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

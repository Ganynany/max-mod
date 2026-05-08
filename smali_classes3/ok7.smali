.class public final Lok7;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Lbp2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpk7;

.field public d:J

.field public o:Z

.field public z0:I


# direct methods
.method public constructor <init>(Lpk7;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lok7;->Z:Lpk7;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lok7;->Y:Ljava/lang/Object;

    iget p1, p0, Lok7;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lok7;->z0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lok7;->Z:Lpk7;

    invoke-virtual {v2, v0, v1, p1, p0}, Lpk7;->a(JZLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

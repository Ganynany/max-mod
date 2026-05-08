.class public final Leqb;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfqb;

.field public Z:I

.field public d:J

.field public o:Lrha;


# direct methods
.method public constructor <init>(Lfqb;Lmp4;)V
    .locals 0

    iput-object p1, p0, Leqb;->Y:Lfqb;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Leqb;->X:Ljava/lang/Object;

    iget p1, p0, Leqb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leqb;->Z:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Leqb;->Y:Lfqb;

    invoke-static {v2, v0, v1, p1, p0}, Lfqb;->a(Lfqb;JLrha;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

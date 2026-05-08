.class public final Lm3a;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt3a;

.field public Z:I

.field public d:Lbp2;

.field public o:J


# direct methods
.method public constructor <init>(Lt3a;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lm3a;->Y:Lt3a;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm3a;->X:Ljava/lang/Object;

    iget p1, p0, Lm3a;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm3a;->Z:I

    iget-object p1, p0, Lm3a;->Y:Lt3a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lt3a;->b(Lt3a;Li3a;Lbp2;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

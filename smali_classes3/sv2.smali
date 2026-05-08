.class public final Lsv2;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljs2;

.field public Z:I

.field public d:Ljs2;

.field public o:J


# direct methods
.method public constructor <init>(Ljs2;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lsv2;->Y:Ljs2;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsv2;->X:Ljava/lang/Object;

    iget p1, p0, Lsv2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsv2;->Z:I

    iget-object p1, p0, Lsv2;->Y:Ljs2;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lmw2;->l(Ljs2;JLmp4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

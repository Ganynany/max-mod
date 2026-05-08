.class public final Lfdb;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgdb;

.field public Z:I

.field public d:J

.field public o:Lhja;


# direct methods
.method public constructor <init>(Lgdb;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lfdb;->Y:Lgdb;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfdb;->X:Ljava/lang/Object;

    iget p1, p0, Lfdb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfdb;->Z:I

    iget-object p1, p0, Lfdb;->Y:Lgdb;

    invoke-virtual {p1, p0}, Lgdb;->a(Lmp4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

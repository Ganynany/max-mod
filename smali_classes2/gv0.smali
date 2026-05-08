.class public final Lgv0;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Lv9h;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhv0;

.field public d:Z

.field public o:Z

.field public z0:I


# direct methods
.method public constructor <init>(Lhv0;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lgv0;->Z:Lhv0;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgv0;->Y:Ljava/lang/Object;

    iget p1, p0, Lgv0;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgv0;->z0:I

    iget-object p1, p0, Lgv0;->Z:Lhv0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhv0;->c(ZZLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

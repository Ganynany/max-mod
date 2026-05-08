.class public final Lkja;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Laf5;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llja;

.field public d:Z

.field public o:Ljava/util/List;

.field public z0:I


# direct methods
.method public constructor <init>(Llja;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lkja;->Z:Llja;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkja;->Y:Ljava/lang/Object;

    iget p1, p0, Lkja;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkja;->z0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lkja;->Z:Llja;

    invoke-virtual {v1, p1, v0, v0, p0}, Llja;->a(ZLjava/util/List;Laf5;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lhm;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkm;

.field public Z:I

.field public d:Ljava/util/List;

.field public o:Ldxe;


# direct methods
.method public constructor <init>(Lkm;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lhm;->Y:Lkm;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhm;->X:Ljava/lang/Object;

    iget p1, p0, Lhm;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhm;->Z:I

    iget-object p1, p0, Lhm;->Y:Lkm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lkm;->p(Ljava/util/List;Ldxe;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

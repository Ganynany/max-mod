.class public final Lq17;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ls17;

.field public d:Lkz6;

.field public o:Lkw;

.field public z0:I


# direct methods
.method public constructor <init>(Ls17;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lq17;->Z:Ls17;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq17;->Y:Ljava/lang/Object;

    iget p1, p0, Lq17;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq17;->z0:I

    iget-object p1, p0, Lq17;->Z:Ls17;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls17;->K(Ljava/util/LinkedHashSet;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lgp6;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/StringBuilder;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkp6;

.field public d:Lq8i;

.field public o:Luti;

.field public z0:I


# direct methods
.method public constructor <init>(Lkp6;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lgp6;->Z:Lkp6;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgp6;->Y:Ljava/lang/Object;

    iget p1, p0, Lgp6;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgp6;->z0:I

    iget-object p1, p0, Lgp6;->Z:Lkp6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lkp6;->d(Lga4;Luti;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

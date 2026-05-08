.class public final Lgna;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/util/List;

.field public Y:Lneb;

.field public synthetic Z:Ljava/lang/Object;

.field public d:J

.field public o:Lneb;

.field public final synthetic z0:Lhna;


# direct methods
.method public constructor <init>(Lhna;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lgna;->z0:Lhna;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lgna;->Z:Ljava/lang/Object;

    iget p1, p0, Lgna;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgna;->A0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lgna;->z0:Lhna;

    invoke-virtual {v2, v0, v1, p1, p0}, Lhna;->e(JLneb;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

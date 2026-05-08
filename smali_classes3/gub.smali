.class public final Lgub;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:J

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lbp2;

.field public o:J

.field public final synthetic z0:Llub;


# direct methods
.method public constructor <init>(Llub;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lgub;->z0:Llub;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lgub;->Z:Ljava/lang/Object;

    iget p1, p0, Lgub;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgub;->A0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lgub;->z0:Llub;

    invoke-static {v2, p1, v0, v1, p0}, Llub;->a(Llub;Lbp2;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lb1b;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/util/Iterator;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:J

.field public o:J

.field public final synthetic z0:Lc1b;


# direct methods
.method public constructor <init>(Lc1b;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lb1b;->z0:Lc1b;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lb1b;->Z:Ljava/lang/Object;

    iget p1, p0, Lb1b;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb1b;->A0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lb1b;->z0:Lc1b;

    invoke-virtual {v2, v0, v1, p0, p1}, Lc1b;->a(JLmp4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

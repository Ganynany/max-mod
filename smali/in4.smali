.class public final Lin4;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public synthetic Z:Ljava/lang/Object;

.field public d:J

.field public o:Lg6f;

.field public final synthetic z0:Lln4;


# direct methods
.method public constructor <init>(Lln4;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lin4;->z0:Lln4;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lin4;->Z:Ljava/lang/Object;

    iget p1, p0, Lin4;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin4;->A0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lin4;->z0:Lln4;

    invoke-virtual {v2, v0, v1, p1, p0}, Lln4;->g(JLjava/util/ArrayList;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

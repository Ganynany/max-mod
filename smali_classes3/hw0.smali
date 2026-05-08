.class public final Lhw0;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkw0;

.field public d:Lz43;

.field public o:J

.field public z0:I


# direct methods
.method public constructor <init>(Lkw0;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lhw0;->Z:Lkw0;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lhw0;->Y:Ljava/lang/Object;

    iget p1, p0, Lhw0;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhw0;->z0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lhw0;->Z:Lkw0;

    invoke-static {v2, p1, v0, v1, p0}, Lkw0;->h(Lkw0;Ljava/lang/String;JLmp4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

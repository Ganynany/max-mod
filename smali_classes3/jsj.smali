.class public final Ljsj;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Lxrj;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmsj;

.field public d:Lcsj;

.field public o:Lpsj;

.field public z0:I


# direct methods
.method public constructor <init>(Lmsj;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ljsj;->Z:Lmsj;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljsj;->Y:Ljava/lang/Object;

    iget p1, p0, Ljsj;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljsj;->z0:I

    iget-object p1, p0, Ljsj;->Z:Lmsj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmsj;->h(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lgk0;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lhk0;

.field public Y:I

.field public d:Landroid/net/Uri;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhk0;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lgk0;->X:Lhk0;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgk0;->o:Ljava/lang/Object;

    iget p1, p0, Lgk0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgk0;->Y:I

    iget-object p1, p0, Lgk0;->X:Lhk0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhk0;->b(Lk63;Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

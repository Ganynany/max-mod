.class public final Lj8j;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lw8j;

.field public Y:I

.field public d:Lmfb;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw8j;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lj8j;->X:Lw8j;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj8j;->o:Ljava/lang/Object;

    iget p1, p0, Lj8j;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj8j;->Y:I

    iget-object p1, p0, Lj8j;->X:Lw8j;

    invoke-static {p1, p0}, Lw8j;->a(Lw8j;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lp7c;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lw7c;

.field public Y:I

.field public d:Ldl9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw7c;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lp7c;->X:Lw7c;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp7c;->o:Ljava/lang/Object;

    iget p1, p0, Lp7c;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp7c;->Y:I

    iget-object p1, p0, Lp7c;->X:Lw7c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw7c;->c(Lel9;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

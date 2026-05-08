.class public final Ln0f;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lp0f;

.field public Y:I

.field public d:Ljava/util/ArrayList;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp0f;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ln0f;->X:Lp0f;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln0f;->o:Ljava/lang/Object;

    iget p1, p0, Ln0f;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln0f;->Y:I

    iget-object p1, p0, Ln0f;->X:Lp0f;

    invoke-virtual {p1, p0}, Lp0f;->b(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

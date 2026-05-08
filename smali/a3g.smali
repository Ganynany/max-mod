.class public final La3g;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lb3g;

.field public Y:I

.field public d:Lb3g;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3g;Lmp4;)V
    .locals 0

    iput-object p1, p0, La3g;->X:Lb3g;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La3g;->o:Ljava/lang/Object;

    iget p1, p0, La3g;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La3g;->Y:I

    iget-object p1, p0, La3g;->X:Lb3g;

    invoke-virtual {p1, p0}, Lb3g;->d(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

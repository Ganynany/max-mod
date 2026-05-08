.class public final Ld6b;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Li6b;

.field public Y:I

.field public d:Loeb;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li6b;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ld6b;->X:Li6b;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ld6b;->o:Ljava/lang/Object;

    iget p1, p0, Ld6b;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld6b;->Y:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ld6b;->X:Li6b;

    invoke-virtual {v2, p1, v0, v1, p0}, Li6b;->o(Lod9;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lzac;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lebc;

.field public D0:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/io/File;

.field public Z:Ly90;

.field public d:Ljava/io/File;

.field public o:Lw18;

.field public z0:Lxac;


# direct methods
.method public constructor <init>(Lebc;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lzac;->C0:Lebc;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lzac;->B0:Ljava/lang/Object;

    iget p1, p0, Lzac;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzac;->D0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lzac;->C0:Lebc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lebc;->c(Ljava/lang/String;Ljava/io/File;Lw18;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

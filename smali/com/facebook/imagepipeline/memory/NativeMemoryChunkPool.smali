.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
.super Lkfa;
.source "SourceFile"


# annotations
.annotation build Lem5;
.end annotation


# direct methods
.method public constructor <init>(Lbga;Leod;Lfod;)V
    .locals 0
    .annotation build Lem5;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lkfa;-><init>(Lbga;Leod;Lfod;)V

    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object v0
.end method

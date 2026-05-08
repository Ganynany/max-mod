.class public final Li2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzn9;

.field public final b:Lt06;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzn9;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lzn9;-><init>(I)V

    iput-object v0, p0, Li2i;->a:Lzn9;

    sget-object v0, Lt06;->a:Lt06;

    iput-object v0, p0, Li2i;->b:Lt06;

    return-void
.end method

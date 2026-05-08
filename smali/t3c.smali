.class public final Lt3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn6;


# instance fields
.field public final synthetic a:Lz5;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3c;->a:Lz5;

    return-void
.end method


# virtual methods
.method public final a()Lzs4;
    .locals 2

    iget-object v0, p0, Lt3c;->a:Lz5;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    return-object v0
.end method

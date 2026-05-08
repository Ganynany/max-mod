.class public final synthetic Luqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn6;


# instance fields
.field public final synthetic a:Lpx8;


# direct methods
.method public synthetic constructor <init>(Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqg;->a:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()Lzs4;
    .locals 1

    iget-object v0, p0, Luqg;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    return-object v0
.end method

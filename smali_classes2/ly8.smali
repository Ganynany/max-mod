.class public final Lly8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz5;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly8;->a:Lz5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lly8;->a:Lz5;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg76;

    check-cast v0, Ll9c;

    invoke-virtual {v0, p1}, Ll9c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

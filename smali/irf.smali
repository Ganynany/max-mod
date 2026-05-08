.class public final synthetic Lirf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libe;


# instance fields
.field public final synthetic a:Llrf;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Llrf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirf;->a:Llrf;

    iput-boolean p2, p0, Lirf;->b:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0xbc

    iget-boolean v1, p0, Lirf;->b:Z

    iget-object v2, p0, Lirf;->a:Llrf;

    invoke-virtual {v2, v0, v1}, Llrf;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

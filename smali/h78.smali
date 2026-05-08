.class public final Lh78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwoh;


# instance fields
.field public final synthetic a:Li78;

.field public final synthetic b:Lz78;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly78;


# direct methods
.method public constructor <init>(Li78;Lz78;Ljava/lang/String;Ly78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh78;->a:Li78;

    iput-object p2, p0, Lh78;->b:Lz78;

    iput-object p3, p0, Lh78;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh78;->d:Ly78;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lh78;->a:Li78;

    iget-object v1, p0, Lh78;->b:Lz78;

    iget-object v2, p0, Lh78;->c:Ljava/lang/Object;

    iget-object v3, p0, Lh78;->d:Ly78;

    invoke-virtual/range {v0 .. v5}, Li78;->a(Lz78;Ljava/lang/Object;Ly78;Lea7;Ljava/lang/String;)Lv0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lutk;->c(Ljava/lang/Object;)Lbb9;

    move-result-object v0

    iget-object v1, p0, Lh78;->b:Lz78;

    iget-object v1, v1, Lz78;->b:Landroid/net/Uri;

    const-string v2, "uri"

    invoke-virtual {v0, v1, v2}, Lbb9;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbb9;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

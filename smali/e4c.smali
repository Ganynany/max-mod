.class public final Le4c;
.super Ls0;
.source "SourceFile"

# interfaces
.implements Lat4;


# instance fields
.field public final synthetic a:Lg76;


# direct methods
.method public constructor <init>(Lg76;)V
    .locals 1

    sget-object v0, Lgp0;->X:Lgp0;

    iput-object p1, p0, Le4c;->a:Lg76;

    invoke-direct {p0, v0}, Ls0;-><init>(Lws4;)V

    return-void
.end method


# virtual methods
.method public final d(Lxs4;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "SingletonCoroutineExceptionHandler"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lgbb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Le4c;->a:Lg76;

    check-cast p1, Ll9c;

    invoke-virtual {p1, p2}, Ll9c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

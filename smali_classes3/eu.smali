.class public final Leu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu;


# instance fields
.field public final synthetic a:Loud;


# direct methods
.method public constructor <init>(Loud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu;->a:Loud;

    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lrvc;

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Leu;->a:Loud;

    check-cast p1, Llud;

    invoke-virtual {p1, p2}, Llud;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(J)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lrvc;

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Leu;->a:Loud;

    check-cast p1, Llud;

    invoke-virtual {p1, p2}, Llud;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

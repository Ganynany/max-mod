.class public final Lvz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li09;


# instance fields
.field public final a:Lhte;

.field public final b:Ll09;


# direct methods
.method public constructor <init>(Ll09;Lhte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz8;->b:Ll09;

    iput-object p2, p0, Lvz8;->a:Lhte;

    return-void
.end method


# virtual methods
.method public onDestroy(Ll09;)V
    .locals 1
    .annotation runtime Lm1c;
        value = .enum Lpz8;->ON_DESTROY:Lpz8;
    .end annotation

    iget-object v0, p0, Lvz8;->a:Lhte;

    invoke-virtual {v0, p1}, Lhte;->R(Ll09;)V

    return-void
.end method

.method public onStart(Ll09;)V
    .locals 1
    .annotation runtime Lm1c;
        value = .enum Lpz8;->ON_START:Lpz8;
    .end annotation

    iget-object v0, p0, Lvz8;->a:Lhte;

    invoke-virtual {v0, p1}, Lhte;->J(Ll09;)V

    return-void
.end method

.method public onStop(Ll09;)V
    .locals 1
    .annotation runtime Lm1c;
        value = .enum Lpz8;->ON_STOP:Lpz8;
    .end annotation

    iget-object v0, p0, Lvz8;->a:Lhte;

    invoke-virtual {v0, p1}, Lhte;->K(Ll09;)V

    return-void
.end method

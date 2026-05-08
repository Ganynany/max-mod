.class public Lm4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7c;
.implements Llt9;
.implements Lto;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
.implements Lbph;
.implements Lwd4;
.implements Lfsh;
.implements Ldg7;
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
.implements Lt4f;
.implements Lawc;


# static fields
.field public static X:Ll8k;

.field public static final d:[I

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lm4k;->d:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4k;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lm4k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Lm4k;->a:I

    .line 52
    new-instance v0, Lw30;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw30;-><init>(II)V

    new-instance v1, Lw30;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lw30;-><init>(II)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    .line 55
    iput-object v1, p0, Lm4k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 1

    iput p1, p0, Lm4k;->a:I

    packed-switch p1, :pswitch_data_0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lm4k;->b:Ljava/lang/Object;

    .line 62
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lm4k;->c:Ljava/lang/Object;

    return-void

    .line 63
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lm4k;->b:Ljava/lang/Object;

    .line 65
    new-instance p1, Lpaa;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lpaa;-><init>(IZ)V

    iput-object p1, p0, Lm4k;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Lm4k;->a:I

    packed-switch p2, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lm4k;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Lov;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lov;-><init>(I)V

    iput-object p1, p0, Lm4k;->c:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget p2, Lhhe;->materialCalendarStyle:I

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p2, p1, v0}, Lae7;->O(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 24
    sget-object v0, Lmse;->MaterialCalendar:[I

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 26
    sget v0, Lmse;->MaterialCalendar_dayStyle:I

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 28
    invoke-static {p1, v0}, Lj6l;->i(Landroid/content/Context;I)Lj6l;

    .line 29
    sget v0, Lmse;->MaterialCalendar_dayInvalidStyle:I

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 31
    invoke-static {p1, v0}, Lj6l;->i(Landroid/content/Context;I)Lj6l;

    .line 32
    sget v0, Lmse;->MaterialCalendar_daySelectedStyle:I

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 34
    invoke-static {p1, v0}, Lj6l;->i(Landroid/content/Context;I)Lj6l;

    .line 35
    sget v0, Lmse;->MaterialCalendar_dayTodayStyle:I

    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 37
    invoke-static {p1, v0}, Lj6l;->i(Landroid/content/Context;I)Lj6l;

    .line 38
    sget v0, Lmse;->MaterialCalendar_rangeFillColor:I

    .line 39
    invoke-static {p1, p2, v0}, Lxw8;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 40
    sget v2, Lmse;->MaterialCalendar_yearStyle:I

    .line 41
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 42
    invoke-static {p1, v2}, Lj6l;->i(Landroid/content/Context;I)Lj6l;

    move-result-object v2

    iput-object v2, p0, Lm4k;->b:Ljava/lang/Object;

    .line 43
    sget v2, Lmse;->MaterialCalendar_yearSelectedStyle:I

    .line 44
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 45
    invoke-static {p1, v2}, Lj6l;->i(Landroid/content/Context;I)Lj6l;

    .line 46
    sget v2, Lmse;->MaterialCalendar_yearTodayStyle:I

    .line 47
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 48
    invoke-static {p1, v1}, Lj6l;->i(Landroid/content/Context;I)Lj6l;

    move-result-object p1

    iput-object p1, p0, Lm4k;->c:Ljava/lang/Object;

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lm4k;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lm4k;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, Lny5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lny5;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld3k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm4k;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4k;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Li9j;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Li9j;-><init>(I)V

    .line 12
    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    .line 13
    iput-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leq1;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lm4k;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4k;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm4k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lff7;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lm4k;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4k;->b:Ljava/lang/Object;

    .line 57
    new-instance p1, Lft3;

    invoke-direct {p1}, Lft3;-><init>()V

    iput-object p1, p0, Lm4k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liga;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lm4k;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4k;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lm4k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lm4k;->a:I

    iput-object p1, p0, Lm4k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lm4k;->a:I

    iput-object p1, p0, Lm4k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm4k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Lm4k;->a:I

    iput-object p1, p0, Lm4k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm4k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 5
    iput p3, p0, Lm4k;->a:I

    iput-object p1, p0, Lm4k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmb2;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lm4k;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4k;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lm4k;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/content/Intent;Z)Ltgl;
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lm4k;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm4k;->X:Ll8k;

    if-nez v1, :cond_1

    new-instance v1, Ll8k;

    invoke-direct {v1, p0}, Ll8k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lm4k;->X:Ll8k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    sget-object v1, Lm4k;->X:Ll8k;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    invoke-static {}, Lj9g;->F()Lj9g;

    move-result-object p2

    invoke-virtual {p2, p0}, Lj9g;->O(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lwlj;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Lwlj;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_2

    sget-object p0, Lwlj;->c:Lvlj;

    sget-wide v2, Lwlj;->a:J

    invoke-virtual {p0, v2, v3}, Lvlj;->a(J)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ll8k;->b(Landroid/content/Intent;)Ltgl;

    move-result-object p0

    new-instance v0, Lmbh;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lmbh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ltgl;->i(Lj1c;)Ltgl;

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    invoke-virtual {v1, p1}, Ll8k;->b(Landroid/content/Intent;)Ltgl;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lx9l;->e(Ljava/lang/Object;)Ltgl;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1, p1}, Ll8k;->b(Landroid/content/Intent;)Ltgl;

    move-result-object p0

    new-instance p1, Lov;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lov;-><init>(I)V

    new-instance p2, Ll86;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Ll86;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Ltgl;->k(Ljava/util/concurrent/Executor;Lkp4;)Ltgl;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static u(Landroid/text/method/KeyListener;)Z
    .locals 0

    instance-of p0, p0, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static x(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const-string v2, "BitmapPoolBackend"

    if-eqz v1, :cond_1

    const-string v1, "Cannot reuse a recycled bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lxd6;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Cannot reuse an immutable bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lxd6;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lsy5;
    .locals 1

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Lny5;

    invoke-virtual {v0, p1, p2}, Lny5;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lsy5;

    move-result-object p1

    return-object p1
.end method

.method public B(Ls67;)V
    .locals 4

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Llx0;

    iget-object v1, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v1, Lmag;

    iget v2, p1, Ls67;->b:I

    if-nez v2, :cond_0

    iget-object p1, p1, Ls67;->a:Landroid/graphics/Typeface;

    new-instance v2, Ljg7;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, p1}, Ljg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Llx0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lis0;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3, v1}, Lis0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Llx0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Lpaa;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lpaa;->c:Ljava/lang/Object;

    check-cast v1, Lg31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lg31;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lg31;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lpaa;->F(Lg31;)V

    iget-object v3, v0, Lpaa;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    iget v1, v1, Lg31;->b:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public D(Landroid/content/Intent;)Ltgl;
    .locals 7

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v1, Lov;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v6, 0x10000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_2

    move v2, v5

    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1, v2}, Lm4k;->m(Landroid/content/Context;Landroid/content/Intent;Z)Ltgl;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v3, Lvr4;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4, p1}, Lvr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, Lx9l;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltgl;

    move-result-object v3

    new-instance v4, Ldi6;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v2, v5}, Ldi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v1, v4}, Ltgl;->l(Ljava/util/concurrent/Executor;Lkp4;)Ltgl;

    move-result-object p1

    return-object p1
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Lyi;

    if-nez v0, :cond_0

    new-instance v0, Lyi;

    invoke-direct {v0, p0}, Lyi;-><init>(Lm4k;)V

    iput-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    invoke-static {v0}, Lze;->D(Lyi;)Z

    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 5

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Lny5;

    iget-object v0, v0, Lny5;->a:Lk34;

    iget-object v0, v0, Lk34;->c:Ljava/lang/Object;

    check-cast v0, Luz5;

    iget-boolean v1, v0, Luz5;->X:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Luz5;->c:Ltz5;

    if-eqz v1, :cond_0

    invoke-static {}, Liy5;->a()Liy5;

    move-result-object v1

    iget-object v2, v0, Luz5;->c:Ltz5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v2, v3}, Lnjk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Liy5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, Liy5;->b:Lkw;

    invoke-virtual {v1, v2}, Lkw;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, Luz5;->X:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Luz5;->a:Landroid/widget/EditText;

    invoke-static {}, Liy5;->a()Liy5;

    move-result-object v0

    invoke-virtual {v0}, Liy5;->b()I

    move-result v0

    invoke-static {p1, v0}, Luz5;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 5

    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Ljte;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    const-string v2, "CallEndInfoHolder"

    if-nez v1, :cond_1

    iput-object p1, p0, Lm4k;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "set end reason "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "warning: trying to replace end reason from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H(IIII)V
    .locals 3

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public I(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Llak;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Llak;

    check-cast p2, Lmak;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_2

    const v6, 0x102000f

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lm4k;->I(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    iput-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    :cond_6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_7

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public J(I)Ltci;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast p1, [Lbnf;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmatched track of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaChunkOutput"

    invoke-static {v0, p1}, Lxw8;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lbk5;

    invoke-direct {p1}, Lbk5;-><init>()V

    return-object p1
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Lyi;

    invoke-static {v0}, Lze;->A(Lyi;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast p1, Lmb2;

    iget-object p1, p1, Lmb2;->G0:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Lni2;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast p1, Lmb2;

    iget p1, p1, Lmb2;->c1:I

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast p1, Lmb2;

    iget p1, p1, Lmb2;->B0:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast p1, Lmb2;

    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    invoke-virtual {p1, v0, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast p1, Lmb2;

    iget-object p1, p1, Lmb2;->G0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast p1, Lmb2;

    iget-object v0, p1, Lmb2;->A0:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    const-string v0, "closing camera"

    invoke-virtual {p1, v0, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast p1, Lmb2;

    iget-object p1, p1, Lmb2;->A0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast p1, Lmb2;

    iput-object v1, p1, Lmb2;->A0:Landroid/hardware/camera2/CameraDevice;

    :cond_3
    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcj1;

    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Lej1;

    iget-object v0, v0, Lej1;->b:Ljte;

    iget-object v1, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v1, Lkz0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BitrateDumpFileSendTrigger handling succeeded. Enqueueing upload"

    const-string v2, "CallFinishHandler"

    invoke-interface {v0, v2, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcj1;->a:Lxn6;

    iget-object v0, v0, Lxn6;->a:Ljava/io/File;

    iget-object p1, p1, Lcj1;->b:Ljava/lang/String;

    sget-object v1, Lone/video/calls/sdk/upload/FileUploadService;->a:Lwp6;

    new-instance v1, Lvo6;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lvo6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "FileUploadService"

    sget-object v0, Lqqc;->a:Luo6;

    const-string v2, "enqueueWork "

    sget-object v3, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Laib;->I()Landroid/app/Application;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lqqc;->b:Ly65;

    if-eqz v4, :cond_0

    iget-object v4, v4, Ly65;->a:Ljte;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v0

    :cond_1
    invoke-interface {v4, p1, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "eventKey"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-class v2, Lone/video/calls/sdk/upload/FileUploadService;

    const v4, 0x79c1f3b

    invoke-static {v3, v2, v4, v1}, Lgo8;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lqqc;->b:Ly65;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ly65;->a:Ljte;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    const-string v2, "failed to enqueue work"

    invoke-interface {v0, p1, v2, v1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Lkt9;)Lnt9;
    .locals 0

    invoke-virtual {p0, p1}, Lm4k;->q(Lkt9;)Lx30;

    move-result-object p1

    return-object p1
.end method

.method public c()Lqo;
    .locals 2

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v1, Liga;

    iget-object v1, v1, Liga;->b:Ljava/lang/Object;

    check-cast v1, Lqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public f(Lqo;)V
    .locals 5

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v4, Liga;

    iput-object p1, v4, Liga;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public g(Ljava/lang/UnsatisfiedLinkError;[Ln2h;)Z
    .locals 2

    iget-object p2, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Base apk exists: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "soloader.recovery.CheckBaseApkExists"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "Base apk does not exist: "

    const-string v1, ". "

    invoke-static {v0, p2, v1}, Lhb2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Lpl;

    invoke-virtual {v0, p2}, Lpl;->q(Ljava/lang/StringBuilder;)V

    new-instance v0, Lcom/facebook/soloader/NoBaseApkException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Lvg0;

    invoke-static {v0}, Luuk;->c(Lvg0;)I

    move-result v1

    invoke-static {v0}, Luuk;->d(Lvg0;)I

    move-result v2

    iget v3, v0, Lvg0;->e:I

    const-string v4, "DefAudioResolver"

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const-string v3, "Using fallback AUDIO channel count: 1"

    invoke-static {v4, v3}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using supplied AUDIO channel count: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lvg0;->d:Landroid/util/Range;

    sget-object v6, Lvg0;->g:Landroid/util/Range;

    invoke-virtual {v6, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const v6, 0xac44

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    iget-object v7, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v7, Landroid/util/Rational;

    invoke-static {v0, v6, v3, v1, v7}, Luuk;->e(Landroid/util/Range;IIILandroid/util/Rational;)Lgi2;

    move-result-object v0

    iget v6, v0, Lgi2;->b:I

    iget v0, v0, Lgi2;->a:I

    const-string v7, "Hz. Encode sample rate: "

    const-string v8, "Hz."

    const-string v9, "Using AUDIO sample rate resolved from AudioSpec: Capture sample rate: "

    invoke-static {v9, v0, v7, v6, v8}, Lzf2;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lug0;->f:Ljava/util/List;

    new-instance v4, Lhte;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Lhte;-><init>(IB)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lhte;->b:Ljava/lang/Object;

    iput-object v5, v4, Lhte;->c:Ljava/lang/Object;

    iput-object v5, v4, Lhte;->d:Ljava/lang/Object;

    iput-object v5, v4, Lhte;->o:Ljava/lang/Object;

    iput-object v5, v4, Lhte;->X:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lhte;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lhte;->X:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lhte;->o:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lhte;->c:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lhte;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lhte;->w()Lug0;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public i(Lou8;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Lft3;

    move-object v1, p1

    check-cast v1, Lbt3;

    invoke-interface {v1}, Lbt3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lxy0;->j(Lft3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefb;

    iget-object v1, v0, Lefb;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lefb;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lzvc;

    invoke-direct {v1}, Lzvc;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lefb;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    :goto_0
    check-cast v1, Lzvc;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv8;

    new-instance v4, Lgv8;

    invoke-direct {v4, v3}, Lgv8;-><init>(Ldv8;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lzvc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_2
    iget-object v2, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v2, Lff7;

    invoke-interface {v2, p1, p2}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Lpdf;

    invoke-direct {p2, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    new-instance p2, Lrdf;

    invoke-direct {p2, p1}, Lrdf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_3
    check-cast v2, Lrdf;

    iget-object p1, v2, Lrdf;->a:Ljava/lang/Object;

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public j(Lso;)Lqo;
    .locals 5

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v4, Liga;

    invoke-interface {v4, p1}, Lto;->j(Lso;)Lqo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public k(Lb90;)Le02;
    .locals 12

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lb90;->b:Ljava/lang/Object;

    check-cast v1, Ladg;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le02;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v3, p1, Lb90;->a:Z

    if-eqz v3, :cond_0

    move-object v4, v2

    goto/16 :goto_7

    :cond_0
    new-instance v4, Le02;

    iget-object v3, p1, Lb90;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ladg;

    iget-object v3, p1, Lb90;->c:Ljava/lang/Object;

    check-cast v3, Lyvc;

    if-eqz v1, :cond_1

    iget-object v5, v1, Le02;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-interface {v3}, Lyvc;->p()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Lyvc;->c()Ljava/lang/Object;

    move-result-object v5

    :cond_3
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    iget-object v3, p1, Lb90;->d:Ljava/lang/Object;

    check-cast v3, Lyvc;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-boolean v6, v1, Le02;->c:Z

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3}, Lyvc;->p()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Lyvc;->c()Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v1, :cond_6

    iget-object v3, v1, Le02;->d:Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    iget-object v6, p1, Lb90;->e:Ljava/lang/Object;

    check-cast v6, Lyvc;

    invoke-interface {v6}, Lyvc;->q()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, p1, Lb90;->f:Ljava/lang/Object;

    check-cast v8, Lyvc;

    invoke-interface {v8}, Lyvc;->q()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v10, p1, Lb90;->g:Ljava/lang/Object;

    check-cast v10, Lyvc;

    invoke-interface {v10}, Lyvc;->q()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v6, :cond_7

    :goto_2
    move-object v10, v6

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    invoke-static {v10}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_8
    sget-object v6, Lc16;->a:Lc16;

    :goto_3
    if-nez v8, :cond_9

    sget-object v8, Lt06;->a:Lt06;

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v3, v6}, Lgy3;->X0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v8}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_a
    invoke-static {v8, v6}, Lgy3;->X0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :goto_4
    iget-object v3, p1, Lb90;->h:Ljava/lang/Object;

    check-cast v3, Lyvc;

    if-eqz v1, :cond_b

    iget v5, v1, Le02;->e:I

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Lyvc;->p()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Lyvc;->c()Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, p1, Lb90;->i:Ljava/lang/Object;

    check-cast v3, Lyvc;

    if-eqz v1, :cond_d

    iget-object v6, v1, Le02;->f:Ltt1;

    goto :goto_5

    :cond_d
    move-object v6, v2

    :goto_5
    invoke-interface {v3}, Lyvc;->p()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Lyvc;->c()Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Ltt1;

    iget-object p1, p1, Lb90;->j:Ljava/lang/Object;

    check-cast p1, Lyvc;

    if-eqz v1, :cond_f

    iget-object v1, v1, Le02;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_f
    move-object v1, v2

    :goto_6
    invoke-interface {p1}, Lyvc;->p()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Lyvc;->c()Ljava/lang/Object;

    move-result-object v1

    :cond_10
    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    invoke-direct/range {v4 .. v11}, Le02;-><init>(ILtt1;Ladg;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v4, :cond_11

    iget-object p1, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast p1, Leq1;

    iget-object p1, p1, Leq1;->f:Ljava/lang/Object;

    check-cast p1, Lgdg;

    new-instance v0, Lk02;

    iget-object v1, v4, Le02;->a:Ladg;

    invoke-static {v4}, Lxxk;->a(Le02;)Lucg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk02;-><init>(Ladg;Lucg;)V

    invoke-virtual {p1, v0}, Lgdg;->onRoomUpdated(Lk02;)V

    return-object v4

    :cond_11
    return-object v2
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->X0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Lf4d;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lf4d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lf4d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onCameraSwitchDone(Z)V
    .locals 5

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Lod2;

    iget-object v1, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lod2;->e:Ljte;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCameraSwitchDone, new camera: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", is front: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraCapturerAdapter"

    invoke-interface {v2, v4, v3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lod2;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Lod2;->h:Ljava/lang/String;

    iput-boolean p1, v0, Lod2;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lod2;->j:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lod2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa9;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Loa9;->i(Lod2;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Lod2;

    iget-object v1, v0, Lod2;->e:Ljte;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "onCameraSwitchError, "

    invoke-static {v3, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "CameraCapturerAdapter"

    const-string v3, "Error on camera switch"

    invoke-interface {v1, p1, v3, v2}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lod2;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lod2;->j:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lod2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa9;

    invoke-virtual {v2, v0, v1}, Loa9;->i(Lod2;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->X0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Ljte;

    const-string v1, "Audio record error: "

    const-string v2, "AudioRecordCallback"

    invoke-static {v1, p1, v0, v2}, Lqvi;->m(Ljava/lang/String;Ljava/lang/String;Ljte;Ljava/lang/String;)V

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Lo4g;

    new-instance v1, Lk90;

    const-string v2, "record"

    const-string v3, "run"

    invoke-direct {v1, v2, v3, p1}, Lk90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Ljte;

    const-string v1, "Audio record init error: "

    const-string v2, "AudioRecordCallback"

    invoke-static {v1, p1, v0, v2}, Lqvi;->m(Ljava/lang/String;Ljava/lang/String;Ljte;Ljava/lang/String;)V

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Lo4g;

    new-instance v1, Lk90;

    const-string v2, "record"

    const-string v3, "init"

    invoke-direct {v1, v2, v3, p1}, Lk90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordStart()V
    .locals 3

    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Ljte;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio record did start"

    invoke-interface {v0, v1, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Ljte;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio record start error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioRecordCallback"

    invoke-interface {v0, v1, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast p1, Lo4g;

    new-instance v0, Lk90;

    const-string v1, "record"

    const-string v2, "start"

    invoke-direct {v0, v1, v2, p2}, Lk90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordStop()V
    .locals 3

    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Ljte;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio record did stop"

    invoke-interface {v0, v1, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Ljte;

    const-string v1, "Audio track error: "

    const-string v2, "AudioRecordCallback"

    invoke-static {v1, p1, v0, v2}, Lqvi;->m(Ljava/lang/String;Ljava/lang/String;Ljte;Ljava/lang/String;)V

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Lo4g;

    new-instance v1, Lk90;

    const-string v2, "playback"

    const-string v3, "run"

    invoke-direct {v1, v2, v3, p1}, Lk90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Ljte;

    const-string v1, "Audio track init error: "

    const-string v2, "AudioRecordCallback"

    invoke-static {v1, p1, v0, v2}, Lqvi;->m(Ljava/lang/String;Ljava/lang/String;Ljte;Ljava/lang/String;)V

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Lo4g;

    new-instance v1, Lk90;

    const-string v2, "playback"

    const-string v3, "init"

    invoke-direct {v1, v2, v3, p1}, Lk90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackStart()V
    .locals 3

    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Ljte;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio track did start"

    invoke-interface {v0, v1, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Ljte;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio track start error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioRecordCallback"

    invoke-interface {v0, v1, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast p1, Lo4g;

    new-instance v0, Lk90;

    const-string v1, "playback"

    const-string v2, "start"

    invoke-direct {v0, v1, v2, p2}, Lk90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackStop()V
    .locals 3

    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Ljte;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio track did stop"

    invoke-interface {v0, v1, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladg;

    iget-object v2, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v2, Leq1;

    iget-object v2, v2, Leq1;->f:Ljava/lang/Object;

    check-cast v2, Lgdg;

    new-instance v3, Lj02;

    invoke-direct {v3, v1}, Lj02;-><init>(Ladg;)V

    invoke-virtual {v2, v3}, Lgdg;->onRoomRemoved(Lj02;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lkt9;)Lx30;
    .locals 5

    iget-object v0, p1, Lkt9;->a:Lst9;

    iget-object v0, v0, Lst9;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lbbl;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lx30;

    iget-object v3, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v3, Lw30;

    invoke-virtual {v3}, Lw30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    iget-object v4, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v4, Lw30;

    invoke-virtual {v4}, Lw30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    invoke-direct {v2, v0, v3, v4}, Lx30;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lbbl;->b()V

    iget-object v1, p1, Lkt9;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lkt9;->d:Landroid/view/Surface;

    iget-object p1, p1, Lkt9;->e:Landroid/media/MediaCrypto;

    invoke-static {v2, v1, v3, p1}, Lx30;->a(Lx30;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lx30;->release()V

    :cond_2
    :goto_2
    throw p1
.end method

.method public r(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Lpaa;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lpaa;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p1, Lg31;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lpaa;->b:Ljava/lang/Object;

    check-cast v3, Lg31;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lpaa;->F(Lg31;)V

    iget-object v3, v0, Lpaa;->b:Ljava/lang/Object;

    check-cast v3, Lg31;

    if-nez v3, :cond_2

    iput-object p1, v0, Lpaa;->b:Ljava/lang/Object;

    iput-object p1, v0, Lpaa;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v3, p1, Lg31;->d:Lg31;

    iput-object p1, v3, Lg31;->a:Lg31;

    iput-object p1, v0, Lpaa;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    :goto_1
    if-eqz v2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lm4k;->x(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v2

    :cond_4
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public s(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Lny5;

    iget-object v0, v0, Lny5;->a:Lk34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lxy5;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Lxy5;

    invoke-direct {v0, p1}, Lxy5;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public t(Ladg;)Lucg;
    .locals 1

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le02;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxxk;->a(Le02;)Lucg;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Lny5;

    iget-object v0, v0, Lny5;->a:Lk34;

    iget-object v0, v0, Lk34;->c:Ljava/lang/Object;

    check-cast v0, Luz5;

    iget-boolean v0, v0, Luz5;->X:Z

    return v0
.end method

.method public y(Landroid/util/AttributeSet;I)V
    .locals 8

    iget v0, p0, Lm4k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbte;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lbte;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget p2, Lbte;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lm4k;->F(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :pswitch_0
    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lm4k;->d:[I

    invoke-static {v1, p1, v2, p2}, Lyn6;->r(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lyn6;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lyn6;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, p2

    :goto_2
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_1

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Lm4k;->I(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object v1, v4

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1, v2}, Lyn6;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1, p2}, Lm4k;->I(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p1}, Lyn6;->t()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z(J)V
    .locals 3

    iget-object v0, p0, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v0

    iget-object v1, v0, Lt8d;->Y:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loeb;

    invoke-static {v2}, Lso4;->f(Loeb;)Loeb;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Loeb;->l(J)Z

    iget-object v0, v0, Lt8d;->c:Lxad;

    invoke-interface {v0, p1, p2}, Lxad;->d(J)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
